import typing

import numpy as np
import pytest
import scipy.linalg
from canopus.decomposition.utils import _kak_from_unitary, _QiskitKAKDecomposition
from canopus.synthesis import two_qubit_unitary_to_sqisw_circuit
from qiskit import QuantumCircuit
from qiskit.circuit._utils import with_gate_array
from qiskit.circuit.singleton import SingletonGate
from qiskit.quantum_info import Operator, random_unitary


@with_gate_array(
    [[1, 0, 0, 0], [0, 1 / np.sqrt(2), 1j / np.sqrt(2), 0], [0, 1j / np.sqrt(2), 1 / np.sqrt(2), 0], [0, 0, 0, 1]]
)
class SQiSWGate(SingletonGate):
    def __init__(self, label: str | None = None):
        super().__init__("sqisw", 2, [], label="SQiSW")


def check_equivalence(unitary: np.ndarray, qc: QuantumCircuit, atol: float = 1e-8):
    """
    Helper function that verifies whether the decomposed circuit matrix matches
    the target unitary.

    Since the implementation already adjusts qc.global_phase, this checks both
    exact matrix equality and trace-fidelity equivalence up to global phase.
    """
    # The math convention (q0 ⊗ q1) requires reverse_bits to match tensor order.
    u_qc = typing.cast(np.ndarray, Operator(qc.reverse_bits()).data)

    # 1. Verify equivalence up to global phase via overlap / trace fidelity.
    overlap = np.abs(np.trace(u_qc.conj().T @ unitary) / 4.0)
    assert np.isclose(overlap, 1.0, atol=atol), (
        f"Unitaries not equivalent even up to global phase.\n"
        f"Expected unitary: {unitary}\n"
        f"Circuit unitary: {u_qc}\n"
        f"Overlap: {overlap}"
    )

    # 2. Check exact matrix equality to confirm the derived global phase.
    assert np.allclose(u_qc, unitary, atol=atol), (
        "Unitaries are equivalent up to phase, but global phase computation mismatched."
        f"Expected unitary: {unitary}\n"
        f"Circuit unitary: {u_qc}\n"
    )


Seed = int | np.random.Generator | None


def get_num_sqisw(qc: QuantumCircuit) -> int:
    """Helper function that counts the number of SQiSW gates in a circuit."""
    return typing.cast(int, qc.count_ops().get("sqisw", 0))


def make_unitary_from_weyl(x: float, y: float, z: float, seed: Seed = None) -> np.ndarray:
    """Construct a 2-qubit unitary from KAK Weyl coordinates and random local gates."""

    a0 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    a1 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    b0 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    b1 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)

    # Build the Pauli tensor basis using the math convention q0 ⊗ q1.
    XX = np.array([[0, 0, 0, 1], [0, 0, 1, 0], [0, 1, 0, 0], [1, 0, 0, 0]])
    YY = np.array([[0, 0, 0, -1], [0, 0, 1, 0], [0, 1, 0, 0], [-1, 0, 0, 0]])
    ZZ = np.array([[1, 0, 0, 0], [0, -1, 0, 0], [0, 0, -1, 0], [0, 0, 0, 1]])

    U_core = scipy.linalg.expm(1j * (x * XX + y * YY + z * ZZ))
    A = np.kron(a0, a1)
    B = np.kron(b0, b1)
    return typing.cast(np.ndarray, A @ U_core @ B)


class TestSQiSWDecomposition:
    def setup_method(self):
        self.rng = np.random.default_rng(2026)

    def test_minimal_cases(self):
        """
        [Requirement 1] Minimal tests covering simple equivalence checks,
        including standard named gates and fixed random gates.
        """
        # ==================================
        # 1. Standard named gates
        # ==================================

        # Identity (0 SQiSW)
        u_id = np.eye(4)
        qc_id = two_qubit_unitary_to_sqisw_circuit(u_id)
        check_equivalence(u_id, qc_id)
        assert get_num_sqisw(qc_id) == 0

        # SQiSW gate (1 SQiSW)
        u_sqisw = SQiSWGate().to_matrix()
        qc_sqisw = two_qubit_unitary_to_sqisw_circuit(u_sqisw)
        check_equivalence(u_sqisw, qc_sqisw)
        assert get_num_sqisw(qc_sqisw) == 1

        # CNOT gate (2 SQiSW, with Weyl coordinates (pi/4, 0, 0))
        u_cnot = np.array([[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 1, 0]])
        qc_cnot = two_qubit_unitary_to_sqisw_circuit(u_cnot)
        check_equivalence(u_cnot, qc_cnot)
        assert get_num_sqisw(qc_cnot) == 2

        # SWAP gate (3 SQiSW, with Weyl coordinates (pi/4, pi/4, pi/4))
        u_swap = np.array([[1, 0, 0, 0], [0, 0, 1, 0], [0, 1, 0, 0], [0, 0, 0, 1]])
        qc_swap = two_qubit_unitary_to_sqisw_circuit(u_swap)
        check_equivalence(u_swap, qc_swap)
        assert get_num_sqisw(qc_swap) == 3

        # ==================================
        # 2. Fixed random gates from each category
        # ==================================

        # Category 0: (0, 0, 0) -> purely local gate
        u_cat0 = make_unitary_from_weyl(0, 0, 0, seed=10)
        qc_cat0 = two_qubit_unitary_to_sqisw_circuit(u_cat0)
        check_equivalence(u_cat0, qc_cat0)
        assert get_num_sqisw(qc_cat0) == 0

        # Category 1: (pi/8, pi/8, 0) -> core interaction matches one SQiSW
        u_cat1 = make_unitary_from_weyl(np.pi / 8, np.pi / 8, 0, seed=11)
        qc_cat1 = two_qubit_unitary_to_sqisw_circuit(u_cat1)
        check_equivalence(u_cat1, qc_cat1)
        assert get_num_sqisw(qc_cat1) == 1

        # Category 2: (pi/4, pi/8, pi/8) -> satisfies x >= y + |z|, so it needs 2 SQiSW gates
        u_cat2 = make_unitary_from_weyl(np.pi / 4, np.pi / 8, np.pi / 8, seed=12)
        qc_cat2 = two_qubit_unitary_to_sqisw_circuit(u_cat2)
        check_equivalence(u_cat2, qc_cat2)
        assert get_num_sqisw(qc_cat2) == 2

        # Category 3: (pi/4, pi/4, pi/4) -> does not satisfy x >= y + |z|, so it needs 3 SQiSW gates
        u_cat3 = make_unitary_from_weyl(np.pi / 4, np.pi / 4, np.pi / 4, seed=13)
        qc_cat3 = two_qubit_unitary_to_sqisw_circuit(u_cat3)
        check_equivalence(u_cat3, qc_cat3)
        assert get_num_sqisw(qc_cat3) == 3

    def test_zero_measure_torture(self):
        """[Requirement 2] Stress-test the measure-zero local region with random SU(2) ⊗ SU(2) samples."""
        np.random.seed(42)
        num_tests = 50

        for _ in range(num_tests):
            u1 = typing.cast(np.ndarray, random_unitary(2, seed=self.rng).data)
            u2 = typing.cast(np.ndarray, random_unitary(2, seed=self.rng).data)
            u_local = np.kron(u1, u2)  # tensor product of local unitaries

            qc = two_qubit_unitary_to_sqisw_circuit(u_local)

            # Check equivalence.
            check_equivalence(u_local, qc)

            # Ensure the SQiSW count is always 0.
            assert get_num_sqisw(qc) == 0

    def test_general_circuit_torture_and_distribution(self):
        """[Requirement 3] Stress-test general circuits by checking:
        - equivalence for random SU(4) decompositions,
        - agreement between predicted and actual gate counts,
        - Haar-measure distribution statistics.
        """
        # np.random.seed(2026)
        num_trials = 500

        counts = {0: 0, 1: 0, 2: 0, 3: 0}

        for _ in range(num_trials):
            u_rand = typing.cast(np.ndarray, random_unitary(4, seed=self.rng).data)

            # 1. Predict the required gate count from the SU(4) KAK decomposition.
            kak = _kak_from_unitary(u_rand)
            x, y, z = kak.interaction_coefficients

            tol = 1e-11
            if abs(x) <= tol and abs(y) <= tol and abs(z) <= tol:
                expected_count = 0
            elif abs(x - np.pi / 8) <= tol and abs(y - np.pi / 8) <= tol and abs(z) <= tol:
                expected_count = 1
            elif x + tol >= y + abs(z):
                expected_count = 2
            else:
                expected_count = 3

            # 2. Generate the circuit with the function under test.
            qc = two_qubit_unitary_to_sqisw_circuit(u_rand)

            # 3. Check equivalence.
            check_equivalence(u_rand, qc)

            # 4. Verify that the predicted and actual gate counts match.
            actual_count = get_num_sqisw(qc)
            assert actual_count == expected_count, (
                f"Count mismatch. Expected {expected_count}, got {actual_count}. Weyl coords: ({x}, {y}, {z})"
            )

            counts[actual_count] += 1

        # 5. Check the Haar-random distribution.
        # Theoretical expectation: for Haar-random two-qubit gates, the 0-SQiSW
        # and 1-SQiSW regions have measure zero. The 3-SQiSW region occupies
        # about 21.11% of the volume, and the 2-SQiSW region about 78.89%.

        assert counts[0] == 0, "Measure zero region 0 unexpectedly appeared in Haar random samples."
        assert counts[1] == 0, "Measure zero region 1 unexpectedly appeared in Haar random samples."

        ratio_2 = counts[2] / num_trials

        # For 500 samples, accept the range [73%, 85%], which is comfortably conservative.
        assert 0.73 <= ratio_2 <= 0.85, (
            f"Expected 2-SQiSW distribution to be around 79%, but got {ratio_2:.2%} (Counts detail: {counts})"
        )
