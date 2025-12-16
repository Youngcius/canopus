"""
Utility functions for two-qubit gate decomposition.

This module provides common utilities shared by different decomposition strategies,
including KAK decomposition wrappers and single-qubit gate synthesis.
"""

from dataclasses import dataclass

import cirq
import numpy as np
from qiskit import QuantumCircuit
from qiskit.circuit.library import UGate
from qiskit.synthesis import OneQubitEulerDecomposer

_one_qubit_decomposer = OneQubitEulerDecomposer("U3")


@dataclass
class _QiskitKAKDecomposition:
    """Lightweight wrapper around Qiskit's KAK (Cartan) decomposition.

    The KAK decomposition expresses a two-qubit unitary U as:
        U = exp(i*phase) * (K1l ⊗ K1r) @ Can(a,b,c) @ (K2l ⊗ K2r)

    where Can(a,b,c) = exp(-i * (a*XX + b*YY + c*ZZ)) is the canonical gate,
    and K1, K2 are single-qubit operations.

    Attributes:
        a, b, c: Interaction coefficients in radians (Weyl chamber coordinates).
        single_qubit_operations_before: (K2l, K2r) applied before the canonical gate.
        single_qubit_operations_after: (K1l, K1r) applied after the canonical gate.
        global_phase: Global phase factor in radians.
    """

    a: float
    b: float
    c: float
    single_qubit_operations_before: tuple[np.ndarray, np.ndarray]
    single_qubit_operations_after: tuple[np.ndarray, np.ndarray]
    global_phase: float

    @property
    def interaction_coefficients(self) -> tuple[float, float, float]:
        """Return the (a, b, c) interaction coefficients."""
        return self.a, self.b, self.c

    @property
    def global_phase_factor(self) -> complex:
        """Return the global phase as a complex unit factor."""
        return np.exp(1j * self.global_phase)


def _kak_from_unitary(unitary: np.ndarray) -> _QiskitKAKDecomposition:
    """Compute a Cirq-style KAK decomposition of a two-qubit unitary.

    Cirq's ``kak_decomposition`` is used instead of Qiskit's Weyl decomposition
    because it canonicalizes edge cases (e.g. x = y = π/4) in the same gauge
    assumed by the √iSWAP synthesis algorithm. Qiskit's decomposition can return
    interaction vectors with a different sign convention in those regions, which
    breaks the downstream analytical formulas.

    Args:
        unitary: A 4x4 unitary matrix.

    Returns:
        A QiskitKAKDecomposition containing the decomposition parameters.
    """
    # ! NOTE: This function must be based on Cirq's KAK decomposition instead of Qiskit's
    #       ! cause they have different conventions for edge cases of Weyl chamber coordinates.
    #       ! When x≥y≥|z|，x=π/4, Cirq ensures z≥0
    decomp = cirq.kak_decomposition(unitary, rtol=0, atol=1e-12)
    return _QiskitKAKDecomposition(
        a=decomp.interaction_coefficients[0],
        b=decomp.interaction_coefficients[1],
        c=decomp.interaction_coefficients[2],
        single_qubit_operations_before=decomp.single_qubit_operations_before,
        single_qubit_operations_after=decomp.single_qubit_operations_after,
        global_phase=float(np.angle(decomp.global_phase)),
    )


def _kak_canonicalize_vector(x: float, y: float, z: float, atol: float = 1e-9) -> _QiskitKAKDecomposition:
    """Canonicalize a KAK vector and compute the required single-qubit transformations.

    Given non-canonical Weyl coordinates (x, y, z), this function produces:
    - Canonical coordinates (x2, y2, z2) satisfying: 0 ≤ |z2| ≤ y2 ≤ x2 ≤ π/4
    - Single-qubit matrices (before and after) such that:
      exp(i*(x*XX + y*YY + z*ZZ)) = (a1⊗a0) @ Can(x2,y2,z2) @ (b1⊗b0) @ global_phase

    This is essential for the 3-√iSWAP decomposition which uses non-canonical
    split points that need to be transformed to match the actual gate structure.

    Algorithm based on Cirq's kak_canonicalize_vector.

    Args:
        x, y, z: Non-canonical interaction coefficients.
        atol: Tolerance for deciding when x ≈ π/4.

    Returns:
        A QiskitKAKDecomposition with canonical coordinates and fixup matrices.
    """
    phase = [complex(1)]  # Accumulated global phase
    left = [np.eye(2, dtype=complex), np.eye(2, dtype=complex)]  # Per-qubit left (after) factors
    right = [np.eye(2, dtype=complex), np.eye(2, dtype=complex)]  # Per-qubit right (before) factors
    v = [x, y, z]  # Remaining XX/YY/ZZ interaction vector

    # These special-unitary matrices flip the X, Y, and Z axes respectively
    flippers = [
        np.array([[0, 1], [1, 0]], dtype=complex) * 1j,  # X flipper
        np.array([[0, -1j], [1j, 0]], dtype=complex) * 1j,  # Y flipper
        np.array([[1, 0], [0, -1]], dtype=complex) * 1j,  # Z flipper
    ]

    # Each swapper[k] swaps the other two axes (e.g., swappers[1] is Hadamard-like, swaps X↔Z)
    swappers = [
        np.array([[1, -1j], [1j, -1]], dtype=complex) * 1j * np.sqrt(0.5),
        np.array([[1, 1], [1, -1]], dtype=complex) * 1j * np.sqrt(0.5),
        np.array([[0, 1 - 1j], [1 + 1j, 0]], dtype=complex) * 1j * np.sqrt(0.5),
    ]

    def shift(k: int, step: int):
        """Shift strength by π/2 (equivalent to local ops, e.g., exp(iπ/2·XX) ∝ XX)."""
        v[k] += step * np.pi / 2
        phase[0] *= 1j**step
        right[0] = flippers[k] ** (step % 4) @ right[0]
        right[1] = flippers[k] ** (step % 4) @ right[1]

    def negate(k1: int, k2: int):
        """Negate two axes (equivalent to flipping the third axis)."""
        v[k1] *= -1
        v[k2] *= -1
        phase[0] *= -1
        s = flippers[3 - k1 - k2]  # The other axis' flipper
        left[1] = left[1] @ s
        right[1] = s @ right[1]

    def swap(k1: int, k2: int):
        """Swap two components (equivalent to temporarily swapping axes)."""
        v[k1], v[k2] = v[k2], v[k1]
        s = swappers[3 - k1 - k2]  # The other axis' swapper
        left[0] = left[0] @ s
        left[1] = left[1] @ s
        right[0] = s @ right[0]
        right[1] = s @ right[1]

    def canonical_shift(k: int):
        """Shift axis strength into the range (-π/4, π/4]."""
        while v[k] <= -np.pi / 4:
            shift(k, +1)
        while v[k] > np.pi / 4:
            shift(k, -1)

    def sort():
        """Sort axis strengths into descending order by absolute magnitude."""
        if abs(v[0]) < abs(v[1]):
            swap(0, 1)
        if abs(v[1]) < abs(v[2]):
            swap(1, 2)
        if abs(v[0]) < abs(v[1]):
            swap(0, 1)

    # Canonicalization procedure
    # Step 1: Get all strengths to (-π/4, π/4] in descending order by absolute magnitude
    canonical_shift(0)
    canonical_shift(1)
    canonical_shift(2)
    sort()

    # Step 2: Move all negativity into z
    if v[0] < 0:
        negate(0, 2)
    if v[1] < 0:
        negate(1, 2)

    # Step 3: Fix z range again after negations
    canonical_shift(2)

    # Step 4: If x = π/4, force z to be non-negative
    if v[0] > np.pi / 4 - atol and v[2] < 0:
        shift(0, -1)
        negate(0, 2)

    return _QiskitKAKDecomposition(
        a=v[0],
        b=v[1],
        c=v[2],
        single_qubit_operations_before=(right[1], right[0]),
        single_qubit_operations_after=(left[1], left[0]),
        global_phase=float(np.angle(phase[0])),
    )


def _kak_from_coords(x: float, y: float, z: float, canonicalize: bool = True) -> _QiskitKAKDecomposition:
    """Create a KAK decomposition from Weyl coordinates.

    Args:
        x, y, z: Interaction coefficients (Weyl chamber coordinates).
        canonicalize: If True, canonicalize non-canonical coordinates and compute
                      the required single-qubit transformations. If False, just
                      return identity single-qubit operations (only valid for
                      already-canonical coordinates).

    Returns:
        A QiskitKAKDecomposition with appropriate single-qubit operations.
    """
    if canonicalize:
        return _kak_canonicalize_vector(x, y, z)
    else:
        eye = np.eye(2, dtype=complex)
        return _QiskitKAKDecomposition(
            a=x,
            b=y,
            c=z,
            single_qubit_operations_before=(eye, eye),
            single_qubit_operations_after=(eye, eye),
            global_phase=0.0,
        )


def _append_single_qubit_from_matrix(qc: QuantumCircuit, matrix: np.ndarray, qubit: int) -> None:
    """Append a single-qubit gate to a circuit from its unitary matrix.

    Uses U3 (Euler angle) decomposition to synthesize the gate.

    Args:
        qc: The quantum circuit to append to.
        matrix: A 2x2 unitary matrix.
        qubit: The target qubit index.
    """
    theta, phi, lam, phase = _one_qubit_decomposer.angles_and_phase(matrix)
    qc.global_phase += phase
    qc.append(UGate(theta, phi, lam), [qubit])
