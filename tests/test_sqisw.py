import typing

import numpy as np
import pytest
import scipy.linalg
from qiskit import QuantumCircuit
from qiskit.circuit._utils import with_gate_array
from qiskit.circuit.singleton import SingletonGate
from qiskit.quantum_info import Operator, random_unitary

from canopus.decomposition.utils import _kak_from_unitary, _QiskitKAKDecomposition
from canopus.synthesis import two_qubit_unitary_to_sqisw_circuit


@with_gate_array(
    [[1, 0, 0, 0], [0, 1 / np.sqrt(2), 1j / np.sqrt(2), 0], [0, 1j / np.sqrt(2), 1 / np.sqrt(2), 0], [0, 0, 0, 1]]
)
class SQiSWGate(SingletonGate):
    def __init__(self, label: str | None = None):
        super().__init__("sqisw", 2, [], label="SQiSW")


def check_equivalence(unitary: np.ndarray, qc: QuantumCircuit, atol: float = 1e-8):
    """
    辅助函数：验证分解得到的电路矩阵与目标 Unitary 是否等价
    由于源码中已经包含了 qc.global_phase 的调整，所以这里会同时检查
    完全矩阵相等（考虑全局相位）和 忽略全局相位的迹保真度相等。
    """
    # math convention (q0 ⊗ q1) 要求使用 reverse_bits 获取一致张量序的矩阵
    u_qc = typing.cast(np.ndarray, Operator(qc.reverse_bits()).data)

    # 1. up-to-global-phase 的等价性验证（迹/保真度检查）
    overlap = np.abs(np.trace(u_qc.conj().T @ unitary) / 4.0)
    assert np.isclose(overlap, 1.0, atol=atol), (
        f"Unitaries not equivalent even up to global phase.\n"
        f"Expected unitary: {unitary}\n"
        f"Circuit unitary: {u_qc}\n"
        f"Overlap: {overlap}"
    )

    # 2. 完全矩阵匹配（检查源码里的 global phase 是否推导正确）
    assert np.allclose(u_qc, unitary, atol=atol), (
        "Unitaries are equivalent up to phase, but global phase computation mismatched."
        f"Expected unitary: {unitary}\n"
        f"Circuit unitary: {u_qc}\n"
    )


type Seed = int | np.random.Generator | None


def get_num_sqisw(qc: QuantumCircuit) -> int:
    """辅助函数：统计电路中 √iSWAP 门的数量"""
    return qc.count_ops().get("sqisw", 0)


def make_unitary_from_weyl(x: float, y: float, z: float, seed: Seed = None) -> np.ndarray:
    """辅助函数：基于特定的 KAK Weyl 坐标，以及随机单比特门构造 2-qubit Unitary"""

    a0 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    a1 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    b0 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)
    b1 = typing.cast(np.ndarray, random_unitary(2, seed=seed).data)

    # 构建 Pauli 张量基（math convention: q0 ⊗ q1）
    XX = np.array([[0, 0, 0, 1], [0, 0, 1, 0], [0, 1, 0, 0], [1, 0, 0, 0]])
    YY = np.array([[0, 0, 0, -1], [0, 0, 1, 0], [0, 1, 0, 0], [-1, 0, 0, 0]])
    ZZ = np.array([[1, 0, 0, 0], [0, -1, 0, 0], [0, 0, -1, 0], [0, 0, 0, 1]])

    U_core = scipy.linalg.expm(1j * (x * XX + y * YY + z * ZZ))
    A = np.kron(a0, a1)
    B = np.kron(b0, b1)
    return A @ U_core @ B


class TestSQiSWDecomposition:
    def setup_method(self):
        self.rng = np.random.default_rng(2026)

    def test_minimal_cases(self):
        """
        [要求1] 最小测试：挑一些分解，检查最简单等价性。包括规整的门和固定的随机门。
        """
        # ==================================
        # 1. 规整的门 (Regular Named Gates)
        # ==================================

        # Identity (0 SQiSW)
        u_id = np.eye(4)
        qc_id = two_qubit_unitary_to_sqisw_circuit(u_id)
        check_equivalence(u_id, qc_id)
        assert get_num_sqisw(qc_id) == 0

        # √iSWAP gate (1 SQiSW)
        u_sqisw = SQiSWGate().to_matrix()
        qc_sqisw = two_qubit_unitary_to_sqisw_circuit(u_sqisw)
        check_equivalence(u_sqisw, qc_sqisw)
        assert get_num_sqisw(qc_sqisw) == 1

        # CNOT gate (2 SQiSW，在 Weyl 空间中的坐标对应 (pi/4, 0, 0))
        u_cnot = np.array([[1, 0, 0, 0], [0, 1, 0, 0], [0, 0, 0, 1], [0, 0, 1, 0]])
        qc_cnot = two_qubit_unitary_to_sqisw_circuit(u_cnot)
        check_equivalence(u_cnot, qc_cnot)
        assert get_num_sqisw(qc_cnot) == 2

        # SWAP gate (3 SQiSW，在 Weyl 空间中的坐标对应 (pi/4, pi/4, pi/4))
        u_swap = np.array([[1, 0, 0, 0], [0, 0, 1, 0], [0, 1, 0, 0], [0, 0, 0, 1]])
        qc_swap = two_qubit_unitary_to_sqisw_circuit(u_swap)
        check_equivalence(u_swap, qc_swap)
        assert get_num_sqisw(qc_swap) == 3

        # ==================================
        # 2. 各个分类下“固定的随机门” (Fixed Random Gates)
        # ==================================

        # Category 0: (0, 0, 0) -> 纯局域门
        u_cat0 = make_unitary_from_weyl(0, 0, 0, seed=10)
        qc_cat0 = two_qubit_unitary_to_sqisw_circuit(u_cat0)
        check_equivalence(u_cat0, qc_cat0)
        assert get_num_sqisw(qc_cat0) == 0

        # Category 1: (pi/8, pi/8, 0) -> 核心交互等同于 1 个 √iSWAP
        u_cat1 = make_unitary_from_weyl(np.pi / 8, np.pi / 8, 0, seed=11)
        qc_cat1 = two_qubit_unitary_to_sqisw_circuit(u_cat1)
        check_equivalence(u_cat1, qc_cat1)
        assert get_num_sqisw(qc_cat1) == 1

        # Category 2: (pi/4, pi/8, pi/8) -> 满足 x >= y + |z| (pi/4 >= pi/4) -> 需要 2 个 √iSWAP
        u_cat2 = make_unitary_from_weyl(np.pi / 4, np.pi / 8, np.pi / 8, seed=12)
        qc_cat2 = two_qubit_unitary_to_sqisw_circuit(u_cat2)
        check_equivalence(u_cat2, qc_cat2)
        assert get_num_sqisw(qc_cat2) == 2

        # Category 3: (pi/4, pi/4, pi/4) -> 不满足 x >= y + |z| (pi/4 < pi/2) -> 需要 3 个 √iSWAP
        u_cat3 = make_unitary_from_weyl(np.pi / 4, np.pi / 4, np.pi / 4, seed=13)
        qc_cat3 = two_qubit_unitary_to_sqisw_circuit(u_cat3)
        check_equivalence(u_cat3, qc_cat3)
        assert get_num_sqisw(qc_cat3) == 3

    def test_zero_measure_torture(self):
        """[要求2] 针对零测度的折磨测试：生成大量随机 SU(2) ⊗ SU(2)，确保都不需要 √iSWAP 门。"""
        np.random.seed(42)
        num_tests = 50

        for _ in range(num_tests):
            u1 = typing.cast(np.ndarray, random_unitary(2, seed=self.rng).data)
            u2 = typing.cast(np.ndarray, random_unitary(2, seed=self.rng).data)
            u_local = np.kron(u1, u2)  # tensor product of local unitaries

            qc = two_qubit_unitary_to_sqisw_circuit(u_local)

            # 检查等价性
            check_equivalence(u_local, qc)

            # 确保 SQiSW 数量必定为 0
            assert get_num_sqisw(qc) == 0

    def test_general_circuit_torture_and_distribution(self):
        """[要求3] 针对一般电路的折磨测试：
        - 随机 SU(4) 分解等价性检查。
        - 预测所需个数匹配检查。
        - Haar measure 分布检查（统计落在各测度范围的占比，79%附近判定为 3 门）。
        """
        # np.random.seed(2026)
        num_trials = 500

        counts = {0: 0, 1: 0, 2: 0, 3: 0}

        for _ in range(num_trials):
            u_rand = typing.cast(np.ndarray, random_unitary(4, seed=self.rng).data)

            # 1. 对该随机 SU(4) 做 KAK 分解以预测门个数
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

            # 2. 调用待测函数生成电路
            qc = two_qubit_unitary_to_sqisw_circuit(u_rand)

            # 3. 检查等价性
            check_equivalence(u_rand, qc)

            # 4. 检查预测所需门数是否与实际生成电路匹配
            actual_count = get_num_sqisw(qc)
            assert actual_count == expected_count, (
                f"Count mismatch. Expected {expected_count}, got {actual_count}. Weyl coords: ({x}, {y}, {z})"
            )

            counts[actual_count] += 1

        # 5. 统计 Haar random 分布
        # 理论值：对于 Haar-random 双量子比特门，0-SQiSW 和 1-SQiSW 属于测度为零的区域。
        # 3-SQiSW 区域体积约为 21.11%，2-SQiSW 区域体积约为 78.89%。

        assert counts[0] == 0, "Measure zero region 0 unexpectedly appeared in Haar random samples."
        assert counts[1] == 0, "Measure zero region 1 unexpectedly appeared in Haar random samples."

        ratio_2 = counts[2] / num_trials

        # 对 500 次采样的容忍范围为 [73%, 85%] (此置信区间已达 5 sigma，非常稳健)
        assert 0.73 <= ratio_2 <= 0.85, (
            f"Expected 2-SQiSW distribution to be around 79%, but got {ratio_2:.2%} (Counts detail: {counts})"
        )
