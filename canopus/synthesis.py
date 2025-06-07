import cirq
from pytket import Circuit
from pytket import passes
from pytket import circuit_library
from pytket.circuit import Op, OpType
from pytket.extensions.cirq import cirq_to_tk
import warnings

cirq_line_qubits = cirq.LineQubit.range(2)

def rebase_to_sqisw(circ: Circuit) -> Circuit:
    circ = circ.copy()
    passes.RebaseCustom({OpType.ISWAP, OpType.TK1}, 
                        tk2_replacement=tk2_to_sqisw, 
                        tk1_replacement=circuit_library.TK1_to_TK1).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ


def tk2_to_sqisw(a, b, c):
    u = Op.create(OpType.TK2, [a, b, c]).get_unitary()
    warnings.warn("The used cirq.two_qubit_matrix_to_sqrt_iswap_operations might not be optimal.")
    # TODO: 可以自己写一个wrapper, 因为传入是Canonical形式的门，必须要再用cirq做个KAK分解
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*cirq_line_qubits, u)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ

def tk1_to_rzry(a, b, c):
    circ = Circuit(1)
    circ.Rz(c + 0.5, 0).Ry(b, 0).Rz(a - 0.5, 0)
    return circ

def tk1_to_tk1(a, b, c):
    circ = Circuit(1)
    circ.add_gate(OpType.TK1, [a, b, c])
    return circ



def rebase_to_zzphase_trivial(circ: Circuit) -> Circuit:
    circ = circ.copy()
    passes.RebaseCustom({OpType.ZZPhase, OpType.TK1}, 
                        tk2_replacement=circuit_library.TK2_using_ZZPhase, 
                        tk1_replacement=circuit_library.TK1_to_TK1).apply(circ)
    # passes.AutoSquash({OpType.TK1}).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ

from qiskit.synthesis import XXDecomposer
from qiskit.quantum_info import Operator
from canopus.utils import qiskit_to_tket

xx_deomposer = XXDecomposer(euler_basis="U3")


def rebase_to_zzphase_optimal(circ: Circuit) -> Circuit:
    def tk2_to_zzphase(a, b, c):
        """Optimal decomposition of TK2 gate into [ZZPhase(1/3), ZZPhase(1/2), ZZPhase(1)]."""
        qc = xx_deomposer(Op.create(OpType.TK2, [a, b, c]).get_unitary(), approximate=False).reverse_bits()
        circ = Circuit(2)
        for cmd in qiskit_to_tket(qc).get_commands():
            if cmd.op.type == OpType.U3:
                circ.add_gate(OpType.U3, cmd.op.params, cmd.qubits)
            else: # rzx -> zzphase
                circ.H(cmd.qubits[1])
                circ.add_gate(OpType.ZZPhase, cmd.op.params, cmd.qubits)
                circ.H(cmd.qubits[1])
        return circ

    circ = circ.copy()
    passes.RebaseCustom({OpType.ZZPhase, OpType.TK1}, 
                        tk2_replacement=tk2_to_zzphase, 
                        tk1_replacement=circuit_library.TK1_to_TK1).apply(circ)
    # passes.AutoSquash({OpType.TK1}).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ







def rebase_to_tk2(circ: Circuit, optimize: bool = True) -> Circuit:
    circ = circ.copy()
    if optimize:
        passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    passes.SynthesiseTK().apply(circ)
    return circ

