"""
√iSWAP gate decomposition for two-qubit unitaries.

Decompose arbitrary two-qubit unitaries into at most three √iSWAP gates and single-qubit gates.
Based on the algorithm from: "Quantum Instruction Set Design for Performance"
https://arxiv.org/abs/2105.06074

The √iSWAP (SQiSW) gate has canonical coordinates (pi/8, pi/8, 0), which means:
    SQiSW = exp(i * (pi/8 * XX + pi/8 * YY))
"""

import numpy as np
from qiskit import QuantumCircuit
from qiskit.circuit.library import RXGate, RZGate

from canopus.basics import SQiSWGate
from canopus.decomposition.utils import (
    _append_single_qubit_from_matrix,
    _kak_from_coords,
    _kak_from_unitary,
    _QiskitKAKDecomposition,
)


def _in_0_region(x: float, y: float, z: float, weyl_tol: float = 1e-12) -> bool:
    """Check if the gate is local (no entanglement, 0 √iSWAP needed)."""
    return abs(x) <= weyl_tol and abs(y) <= weyl_tol and abs(z) <= weyl_tol


def _in_1sqisw_region(x: float, y: float, z: float, weyl_tol: float = 1e-12) -> bool:
    """Check if the gate can be implemented with exactly 1 √iSWAP.

    The √iSWAP gate has canonical coordinates (pi/8, pi/8, 0).
    """
    return abs(x - np.pi / 8) <= weyl_tol and abs(y - np.pi / 8) <= weyl_tol and abs(z) <= weyl_tol


def _in_2sqisw_region(x: float, y: float, z: float, weyl_tol: float = 1e-12) -> bool:
    """Check if the gate can be implemented with exactly 2 √iSWAP gates.

    This corresponds to the region where x + tol >= y + |z| in the Weyl chamber.
    """
    return x + weyl_tol >= y + abs(z)


def _in_3sqisw_region(x: float, y: float, z: float, weyl_tol: float = 1e-12) -> bool:
    """Any gate can be implemented with 3 √iSWAP gates (universal fallback)."""
    return True


def _decomp_0_matrices(
    kak: _QiskitKAKDecomposition, atol: float = 1e-12
) -> tuple[list[tuple[np.ndarray, np.ndarray]], complex]:
    """Decompose a local gate (0 √iSWAP).

    For local gates, just compose the before and after single-qubit operations.
    """
    return [
        (
            kak.single_qubit_operations_after[0] @ kak.single_qubit_operations_before[0],
            kak.single_qubit_operations_after[1] @ kak.single_qubit_operations_before[1],
        )
    ], kak.global_phase_factor


def _decomp_1sqisw_matrices(
    kak: _QiskitKAKDecomposition, atol: float = 1e-12
) -> tuple[list[tuple[np.ndarray, np.ndarray]], complex]:
    """Decompose using exactly 1 √iSWAP gate.

    Structure: [before_0, before_1] - √iSWAP - [after_0, after_1]
    """
    return [
        kak.single_qubit_operations_before,
        kak.single_qubit_operations_after,
    ], kak.global_phase_factor


def _decomp_2sqisw_matrices(
    kak: _QiskitKAKDecomposition, atol: float = 1e-12
) -> tuple[list[tuple[np.ndarray, np.ndarray]], complex]:
    """Decompose using exactly 2 √iSWAP gates.

    Implements the 2-√iSWAP branch (Algorithm 1, if-branch) from arXiv:2105.06074.

    Structure: [e0,e1] - √iSWAP - [c0,c1] - √iSWAP - [d0,d1]

    The intermediate single-qubit gates (c0, c1) are computed analytically,
    then fixup gates are derived by comparing with the actual KAK decomposition.
    """
    x, y, z = kak.interaction_coefficients
    b0, b1 = kak.single_qubit_operations_before
    a0, a1 = kak.single_qubit_operations_after

    def safe_arccos(v: float) -> float:
        return float(np.arccos(np.clip(v, -1, 1)))

    def nonzero_sign(v: float) -> int:
        return -1 if v < 0 else 1

    # Compute intermediate rotation angles (from the paper's formulas)
    _c = np.clip(np.sin(x + y - z) * np.sin(x - y + z) * np.sin(-x - y - z) * np.sin(-x + y + z), 0, 1)
    alpha = safe_arccos(np.cos(2 * x) - np.cos(2 * y) + np.cos(2 * z) + 2 * np.sqrt(_c))
    beta = safe_arccos(np.cos(2 * x) - np.cos(2 * y) + np.cos(2 * z) - 2 * np.sqrt(_c))
    _4ccs = 4 * (np.cos(x) * np.cos(z) * np.sin(y)) ** 2
    gamma = safe_arccos(
        nonzero_sign(z) * np.sqrt(_4ccs / (_4ccs + np.clip(np.cos(2 * x) * np.cos(2 * y) * np.cos(2 * z), 0, 1)))
    )

    # Intermediate single-qubit gates
    c0 = RZGate(-gamma).to_matrix() @ RXGate(-alpha).to_matrix() @ RZGate(-gamma).to_matrix()
    c1 = RXGate(-beta).to_matrix()

    # Build the actual unitary to compute fixup gates
    u_sqisw = SQiSWGate().to_matrix()
    u = u_sqisw @ np.kron(c0, c1) @ u_sqisw
    kak_fix = _kak_from_unitary(u)
    e0, e1 = kak_fix.single_qubit_operations_before
    d0, d1 = kak_fix.single_qubit_operations_after

    phase_ratio = kak.global_phase_factor / kak_fix.global_phase_factor
    return [
        (e0.T.conj() @ b0, e1.T.conj() @ b1),
        (c0, c1),
        (a0 @ d0.T.conj(), a1 @ d1.T.conj()),
    ], phase_ratio


def _decomp_3sqisw_matrices(
    kak: _QiskitKAKDecomposition, atol: float = 1e-12
) -> tuple[list[tuple[np.ndarray, np.ndarray]], complex]:
    """Decompose using 3 √iSWAP gates (universal construction).

    Implements the 3-√iSWAP construction by splitting into 1-√iSWAP + 2-√iSWAP pieces.
    The split point is chosen based on the position in the Weyl chamber.

    Structure: [h0,h1] - √iSWAP - [e0@g0, e1@g1] - √iSWAP - [c0,c1] - √iSWAP - [d0,d1]
    """
    x, y, z = kak.interaction_coefficients

    # Choose split point based on Weyl chamber region
    ieq1 = y > np.pi / 8
    ieq2 = z < 0
    if ieq1:
        if ieq2:
            x1, y1, z1 = 0.0, np.pi / 8, -np.pi / 8
        else:
            x1, y1, z1 = 0.0, np.pi / 8, np.pi / 8
    else:
        x1, y1, z1 = -np.pi / 8, np.pi / 8, 0.0
    x2, y2, z2 = x - x1, y - y1, z - z1

    # Decompose each piece
    kak1 = _kak_from_coords(x1, y1, z1)
    kak2 = _kak_from_coords(x2, y2, z2)

    ((h0, h1), (g0, g1)), phase1 = _decomp_1sqisw_matrices(kak1, atol)
    ((e0, e1), (c0, c1), (d0, d1)), phase2 = _decomp_2sqisw_matrices(kak2, atol)

    b0, b1 = kak.single_qubit_operations_before
    a0, a1 = kak.single_qubit_operations_after

    return [
        (h0 @ b0, h1 @ b1),
        (e0 @ g0, e1 @ g1),
        (c0, c1),
        (a0 @ d0, a1 @ d1),
    ], kak.global_phase_factor * phase1 * phase2


def _single_qubit_matrices_with_sqisw(
    kak: _QiskitKAKDecomposition,
    atol: float = 1e-12,
) -> tuple[list[tuple[np.ndarray, np.ndarray]], complex]:
    """Select the optimal √iSWAP decomposition based on Weyl chamber region.

    Automatically chooses the minimum number of √iSWAP gates needed:
    - 0 gates: local (identity-like) operations
    - 1 gate: gates equivalent to √iSWAP up to single-qubit gates
    - 2 gates: gates in the "easy" region of the Weyl chamber
    - 3 gates: universal fallback for any two-qubit gate

    Args:
        kak: The KAK decomposition of the target unitary.
        atol: Absolute tolerance for region detection.

    Returns:
        A tuple of:
        - List of (mat0, mat1) pairs for single-qubit gates (one pair per layer)
        - Global phase factor

    References:
        https://arxiv.org/abs/2105.06074 (Algorithm 1)
    """
    decomposers = [
        (_in_0_region, _decomp_0_matrices),
        (_in_1sqisw_region, _decomp_1sqisw_matrices),
        (_in_2sqisw_region, _decomp_2sqisw_matrices),
        (_in_3sqisw_region, _decomp_3sqisw_matrices),
    ]

    # Auto-select minimal decomposition
    for in_which_region, decomposer in decomposers:
        if in_which_region(*kak.interaction_coefficients, weyl_tol=atol / 10):
            return decomposer(kak, atol)

    raise RuntimeError("Failed to select a valid √iSWAP decomposition.")


def two_qubit_unitary_to_sqisw_circuit(unitary: np.ndarray, atol: float = 1e-12) -> QuantumCircuit:
    """Synthesize a 2-qubit unitary into {√iSWAP, 1q} gates.

    Args:
        unitary: A 4x4 unitary matrix representing the two-qubit gate.
                 The matrix is assumed to be in standard math convention (q0 ⊗ q1),
                 i.e., the first qubit corresponds to the leftmost tensor factor.
        atol: Absolute tolerance for numerical comparisons.

    Returns:
        A QuantumCircuit implementing the unitary using √iSWAP gates and single-qubit gates.
        The circuit satisfies: Operator(qc.reverse_bits()).data ≈ unitary

    References:
        Quantum Instruction Set Design for Performance
        https://arxiv.org/abs/2105.06074
    """
    kak = _kak_from_unitary(unitary)
    single_ops, phase_factor = _single_qubit_matrices_with_sqisw(kak, atol=atol)

    qc = QuantumCircuit(2)
    qc.global_phase += np.angle(phase_factor)

    for idx, (mat0, mat1) in enumerate(single_ops):
        _append_single_qubit_from_matrix(qc, mat0, 0)
        _append_single_qubit_from_matrix(qc, mat1, 1)
        if idx < len(single_ops) - 1:
            qc.append(SQiSWGate(), [0, 1])

    return qc
