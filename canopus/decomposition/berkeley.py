"""
B gate decomposition for two-qubit unitaries.

Decompose arbitrary two-qubit unitaries into at most two B gates and single-qubit gates.
Based on the algorithm from: "Minimum construction of two-qubit quantum operations"
https://arxiv.org/abs/quant-ph/0312193

The B gate has canonical coordinates (pi/4, pi/8, 0), which means:
    B = exp(i * (pi/4 * XX + pi/8 * YY))
"""

import numpy as np
from qiskit import QuantumCircuit
from qiskit.circuit.library import RYGate, RZGate

from canopus.basics import BGate
from canopus.decomposition.utils import (
    _QiskitKAKDecomposition,
    _kak_from_unitary,
    _append_single_qubit_from_matrix,
)


def _in_0_region(x: float, y: float, z: float, atol: float = 1e-12) -> bool:
    """Check if the gate is local (no entanglement, 0 B gates needed)."""
    return abs(x) <= atol and abs(y) <= atol and abs(z) <= atol


def _in_1_b_region(x: float, y: float, z: float, atol: float = 1e-12) -> bool:
    """Check if the gate can be implemented with exactly 1 B gate.

    The B gate has canonical coordinates (pi/4, pi/8, 0).
    """
    return abs(x - np.pi / 4) <= atol and abs(y - np.pi / 8) <= atol and abs(z) <= atol


def _decompose_interaction_into_two_b_gates_ignoring_single_qubit_ops(
    x: float, y: float, z: float
) -> list[tuple[str, float | None, int | tuple[int, int]]]:
    """Decompose KAK interaction coefficients into two B gates with intermediate single-qubit gates.

    Based on Algorithm from https://arxiv.org/abs/quant-ph/0312193

    Returns a list of operations: [('B', None, (0,1)), ('ry', angle, qubit), ..., ('B', None, (0,1))]

    Note: The algorithm uses qubits labeled a=0, b=1 following Cirq's convention.
    """

    # Compute intermediate rotation parameters
    r = (np.sin(y) * np.cos(z)) ** 2
    r = max(0.0, r)  # Clamp out-of-range floating point error

    ops = []
    ops.append(("B", None, (0, 1)))

    # Single qubit rotation on qubit a (qubit 0)
    s = 1 if z < 0 else -1
    ops.append(("ry", s * 2 * x, 0))

    # Single qubit rotations on qubit b (qubit 1)
    if r > 0.499999999999:
        # Special case: r ≈ 0.5
        ops.append(("ry", np.pi, 1))
    else:
        b1 = np.cos(y * 2) * np.cos(z * 2) / (1 - 2 * r)
        b1 = max(0.0, min(1.0, b1))  # Clamp out-of-range floating point error
        b2 = np.arcsin(np.sqrt(b1))
        b3 = np.arccos(1 - 4 * r)
        ops.append(("rz", -b2, 1))
        ops.append(("ry", -b3, 1))
        ops.append(("rz", -b2, 1))

    ops.append(("B", None, (0, 1)))

    return ops


def _build_unitary_from_ops(
    ops: list[tuple[str, float | None, int | tuple[int, int]]], b_unitary: np.ndarray
) -> np.ndarray:
    """Build the full unitary from a list of operations."""

    def ry_matrix(theta: float) -> np.ndarray:
        c, s = np.cos(theta / 2), np.sin(theta / 2)
        return np.array([[c, -s], [s, c]], dtype=complex)

    def rz_matrix(theta: float) -> np.ndarray:
        return np.array([[np.exp(-1j * theta / 2), 0], [0, np.exp(1j * theta / 2)]], dtype=complex)

    # Math convention: kron(A, B) means A acts on q0, B acts on q1
    result = np.eye(4, dtype=complex)
    for op_type, angle, target in ops:
        if op_type == "B":
            result = b_unitary @ result
        elif op_type == "ry":
            if target == 0:
                op_unitary = np.kron(ry_matrix(angle), np.eye(2))
            else:
                op_unitary = np.kron(np.eye(2), ry_matrix(angle))
            result = op_unitary @ result
        elif op_type == "rz":
            if target == 0:
                op_unitary = np.kron(rz_matrix(angle), np.eye(2))
            else:
                op_unitary = np.kron(np.eye(2), rz_matrix(angle))
            result = op_unitary @ result
    return result


def _single_qubit_matrices_with_b(
    kak: _QiskitKAKDecomposition,
    atol: float = 1e-12,
) -> tuple[list[tuple[np.ndarray, np.ndarray]], list[tuple[str, float | None, int | tuple[int, int]]], complex]:
    """Compute single-qubit fixup matrices for B gate decomposition.

    Selects the appropriate decomposition (0, 1, or 2 B gates) based on
    the Weyl chamber coordinates.

    Args:
        kak: The KAK decomposition of the target unitary.
        atol: Absolute tolerance for region detection.

    Returns:
        A tuple of:
        - List of (mat0, mat1) pairs for single-qubit gates
        - List of intermediate operations between B gates
        - Global phase factor
    """

    # Case 0: Local operation (no B gates needed)
    if _in_0_region(*kak.interaction_coefficients, atol):
        return (
            [
                (
                    kak.single_qubit_operations_after[0] @ kak.single_qubit_operations_before[0],
                    kak.single_qubit_operations_after[1] @ kak.single_qubit_operations_before[1],
                )
            ],
            [],
            kak.global_phase_factor,
        )

    # Case 1: Single B gate
    if _in_1_b_region(*kak.interaction_coefficients, atol):
        return (
            [
                kak.single_qubit_operations_before,
                kak.single_qubit_operations_after,
            ],
            [],
            kak.global_phase_factor,
        )

    # Case 2: Two B gates (general case)
    # Get the intermediate operations (ignoring single-qubit fixups)
    intermediate_ops = _decompose_interaction_into_two_b_gates_ignoring_single_qubit_ops(*kak.interaction_coefficients)

    # Build the actual unitary to compute fixup single-qubit gates
    b_unitary = BGate().to_matrix()
    actual_unitary = _build_unitary_from_ops(intermediate_ops, b_unitary)
    actual_kak = _kak_from_unitary(actual_unitary)

    # Compute fixup matrices to match target KAK decomposition
    def dag(a: np.ndarray) -> np.ndarray:
        return np.transpose(np.conjugate(a))

    after_fixup_0 = kak.single_qubit_operations_after[0] @ dag(actual_kak.single_qubit_operations_after[0])
    after_fixup_1 = kak.single_qubit_operations_after[1] @ dag(actual_kak.single_qubit_operations_after[1])
    before_fixup_0 = dag(actual_kak.single_qubit_operations_before[0]) @ kak.single_qubit_operations_before[0]
    before_fixup_1 = dag(actual_kak.single_qubit_operations_before[1]) @ kak.single_qubit_operations_before[1]

    phase_ratio = kak.global_phase_factor / actual_kak.global_phase_factor

    return (
        [
            (before_fixup_0, before_fixup_1),
            (after_fixup_0, after_fixup_1),
        ],
        intermediate_ops,
        phase_ratio,
    )


def two_qubit_unitary_to_b_circuit(unitary: np.ndarray, atol: float = 1e-12) -> QuantumCircuit:
    """Synthesize a 2-qubit unitary into {B, 1q} with at most two B gates.

    Args:
        unitary: A 4x4 unitary matrix representing the two-qubit gate.
                 The matrix is assumed to be in standard math convention (q0 ⊗ q1),
                 i.e., the first qubit corresponds to the leftmost tensor factor.
        atol: Absolute tolerance for numerical comparisons.

    Returns:
        A QuantumCircuit implementing the unitary using B gates and single-qubit gates.
        The circuit satisfies: Operator(qc.reverse_bits()).data ≈ unitary

    References:
        Minimum construction of two-qubit quantum operations
        https://arxiv.org/abs/quant-ph/0312193
    """
    kak = _kak_from_unitary(unitary)
    single_ops, intermediate_ops, phase_factor = _single_qubit_matrices_with_b(kak, atol=atol)

    qc = QuantumCircuit(2)
    qc.global_phase += np.angle(phase_factor)

    x, y, z = kak.interaction_coefficients

    # Case 0: Local operation (no B gates needed)
    if _in_0_region(x, y, z, atol):
        mat0, mat1 = single_ops[0]
        _append_single_qubit_from_matrix(qc, mat0, 0)
        _append_single_qubit_from_matrix(qc, mat1, 1)
        return qc

    # Case 1: Single B gate
    if _in_1_b_region(x, y, z, atol):
        before_0, before_1 = single_ops[0]
        after_0, after_1 = single_ops[1]
        _append_single_qubit_from_matrix(qc, before_0, 0)
        _append_single_qubit_from_matrix(qc, before_1, 1)
        qc.append(BGate(), [0, 1])
        _append_single_qubit_from_matrix(qc, after_0, 0)
        _append_single_qubit_from_matrix(qc, after_1, 1)
        return qc

    # Case 2: Two B gates
    before_0, before_1 = single_ops[0]
    after_0, after_1 = single_ops[1]

    # Apply before single-qubit gates
    _append_single_qubit_from_matrix(qc, before_0, 0)
    _append_single_qubit_from_matrix(qc, before_1, 1)

    # Apply B - intermediate - B structure
    for op_type, angle, target in intermediate_ops:
        if op_type == "B":
            qc.append(BGate(), [0, 1])
        elif op_type == "ry":
            qc.append(RYGate(angle), [target])
        elif op_type == "rz":
            qc.append(RZGate(angle), [target])

    # Apply after single-qubit gates
    _append_single_qubit_from_matrix(qc, after_0, 0)
    _append_single_qubit_from_matrix(qc, after_1, 1)

    return qc
