from qiskit.transpiler.basepasses import TransformationPass
from qiskit.dagcircuit import DAGCircuit
from qiskit.quantum_info import Operator
from qiskit.synthesis import TwoQubitBasisDecomposer
from qiskit.circuit.library import CXGate
import numpy as np

class CustomDecompose2QBlocks(TransformationPass):
    """
    自定义Pass，用于分解由Collect2qBlocks和ConsolidateBlocks生成的2Q unitary门。
    """

    def __init__(self, basis_gates=None):
        """
        初始化Pass。
        
        Args:
            basis_gates: 用于分解的目标门集合。如果为None，则使用CX门作为默认基门。
        """
        super().__init__()
        if basis_gates is None:
            # 使用CX门作为默认基门
            self.decomposer = TwoQubitBasisDecomposer(CXGate())
        else:
            # 根据提供的基门创建分解器
            # 注意：这里假设提供了有效的2量子比特基门
            self.decomposer = TwoQubitBasisDecomposer(basis_gates)

    def run(self, dag: DAGCircuit) -> DAGCircuit:
        """
        运行Pass，分解所有2Q unitary门。
        
        Args:
            dag: 输入的DAG电路
            
        Returns:
            分解后的DAG电路
        """
        # 创建一个新的DAG用于返回
        new_dag = dag.copy_empty_like()
        
        # 遍历所有节点
        for node in dag.topological_op_nodes():
            # 检查是否是2量子比特的unitary门
            if node.op.name == 'unitary' and len(node.qargs) == 2:
                # 获取unitary矩阵
                unitary = node.op.to_matrix()
                
                # 使用分解器分解为基门
                decomposed_circuit = self.decomposer(Operator(unitary))
                
                # 将分解后的门添加到新DAG中
                for instruction in decomposed_circuit:
                    new_dag.apply_operation_back(
                        instruction.operation,
                        [node.qargs[q.index] for q in instruction.qubits],
                        [node.cargs[c.index] for c in instruction.clbits] if node.cargs else []
                    )
            else:
                # 对于非2Q unitary门，直接复制到新DAG
                new_dag.apply_operation_back(
                    node.op,
                    node.qargs,
                    node.cargs
                )
        
        return new_dag