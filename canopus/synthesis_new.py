import cirq
import pytket
import qiskit
import numpy as np
from pytket import passes
from pytket import circuit_library
from pytket.circuit import Op, OpType
from pytket.extensions.cirq import cirq_to_tk
from pytket.utils.stats import gate_counts
from qiskit.synthesis import XXDecomposer
from canopus.basics import *
from canopus.utils import tket_to_qiskit, qiskit_to_tket, qc2mat
from accel_utils import canonical_unitary
from typing import Union
from qiskit.transpiler import TransformationPass
from qiskit.dagcircuit import DAGCircuit
from qiskit.synthesis import TwoQubitWeylDecomposition
from qiskit.circuit.library import UnitaryGate
from qiskit.converters import circuit_to_dag, dag_to_circuit




    # def _decompose_to_canonical(self, u: np.ndarray):
    #     decomp = TwoQubitWeylDecomposition(u)
    #     a, b, c = decomp.a / half_pi, decomp.b / half_pi, -decomp.c / half_pi
    #     qc = QuantumCircuit(2)
    #     qc.append(UnitaryGate(Z @ decomp.K2l), [0])
    #     qc.append(UnitaryGate(decomp.K2r), [1])
    #     qc.append(CanonicalGate(a, b, c), [0, 1])
    #     qc.append(UnitaryGate(decomp.K1l @ Z), [0])
    #     qc.append(UnitaryGate(decomp.K1r), [1])
    #     return qc

    # a, b, c = decomp.a, decomp.b, decomp.c
    # v = np.kron(decomp.K1l @ Z, decomp.K1r) @ canonical_unitary(a / half_pi, b / half_pi, -c / half_pi) @ np.kron(
    #     Z @ decomp.K2l, decomp.K2r)

    #
    # def run(self, dag):
    #     """运行Pass"""
    #     for node in dag.op_nodes():
    #         # 检查是否为2Q酉矩阵门
    #         if (hasattr(node.op, 'to_matrix') and
    #             len(node.qargs) == 2 and
    #             node.op.name == 'unitary'):
    #
    #             # 获取酉矩阵
    #             unitary_matrix = node.op.to_matrix()
    #
    #             # 分解为基础门
    #             decomposed_circuit = self.decompose_unitary(unitary_matrix)
    #
    #             # 替换DAG中的节点
    #             dag.substitute_node_with_dag(
    #                 node,
    #                 circuit_to_dag(decomposed_circuit),
    #                 wires=node.qargs
    #             )
    #
    #     return dag
    #
    # def decompose_unitary(self, unitary_matrix):
    #     """将2Q酉矩阵分解为基础门"""
    #     # 使用Qiskit的分解器
    #     decomposed = self.decomposer(Operator(unitary_matrix))
    #     return decomposed
