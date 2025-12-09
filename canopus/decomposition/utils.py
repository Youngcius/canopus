"""
Utility functions for two-qubit gate decomposition.

This module provides common utilities shared by different decomposition strategies,
including KAK decomposition wrappers and single-qubit gate synthesis.
"""

from dataclasses import dataclass
import numpy as np
from qiskit import QuantumCircuit
from qiskit.circuit.library import UGate
from qiskit.synthesis import TwoQubitWeylDecomposition, OneQubitEulerDecomposer

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
    """Compute the KAK decomposition of a two-qubit unitary.
    
    Args:
        unitary: A 4x4 unitary matrix.
    
    Returns:
        A QiskitKAKDecomposition containing the decomposition parameters.
    """
    decomp = TwoQubitWeylDecomposition(unitary)
    return _QiskitKAKDecomposition(
        a=decomp.a,
        b=decomp.b,
        c=decomp.c,
        single_qubit_operations_before=(decomp.K2l, decomp.K2r),
        single_qubit_operations_after=(decomp.K1l, decomp.K1r),
        global_phase=float(decomp.global_phase),
    )


def _kak_from_coords(x: float, y: float, z: float) -> _QiskitKAKDecomposition:
    """Create a KAK decomposition with only canonical interaction (no single-qubit parts).
    
    Args:
        x, y, z: Interaction coefficients (Weyl chamber coordinates).
    
    Returns:
        A QiskitKAKDecomposition with identity single-qubit operations.
    """
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
