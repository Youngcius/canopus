import cirq
from pytket import Circuit
from pytket import passes
from pytket import circuit_library
from pytket.circuit import Op, OpType
from pytket.extensions.cirq import cirq_to_tk
from qiskit.synthesis import XXDecomposer
from canopus.utils import qiskit_to_tket
from canopus.basics import *
from math import pi

import warnings

xx_decomposer = XXDecomposer(euler_basis="U3")
CirqQubitPair = cirq.LineQubit.range(2)


def rebase_to_sqisw(circ: Circuit) -> Circuit:
    circ = circ.copy()
    passes.RebaseCustom({OpType.ISWAP, OpType.TK1},
                        tk2_replacement=tk2_to_sqisw,
                        tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ

def tk2_to_sqisw(a, b, c):
    u = Op.create(OpType.TK2, [a, b, c]).get_unitary()
    # warnings.warn("The used cirq.two_qubit_matrix_to_sqrt_iswap_operations might not be optimal.") TODO ...
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*CirqQubitPair, u)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ


def rebase_to_zzphase(circ: Circuit) -> Circuit:
    def tk2_to_zzphase(a, b, c):
        """Optimal decomposition of TK2 gate into [ZZPhase(1/3), ZZPhase(1/2), ZZPhase(1)]."""
        qc = xx_decomposer(
            qi.Operator(Op.create(OpType.TK2, [a, b, c]).get_unitary()).reverse_qargs(),
            approximate=False)
        circ = Circuit(2)
        for cmd in qiskit_to_tket(qc).get_commands():
            if cmd.op.n_qubits == 1:
                circ.add_gate(cmd.op.type, cmd.op.params, cmd.qubits)
            else:  # rzx -> zzphase
                circ.H(cmd.qubits[1])
                circ.add_gate(OpType.ZZPhase, cmd.op.params, cmd.qubits)
                circ.H(cmd.qubits[1])
        return circ

    circ = circ.copy()
    passes.RebaseCustom({OpType.ZZPhase, OpType.TK1},
                        tk2_replacement=tk2_to_zzphase,
                        tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ


def rebase_to_tk2(circ: Circuit, optimize: bool = True) -> Circuit:
    """If optimize is False, some successive TK2 gates might not be coalesced; So we set it to True by default."""
    circ = circ.copy()
    passes.DecomposeBoxes().apply(circ)
    if optimize:
        passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    passes.SynthesiseTK().apply(circ)
    passes.NormaliseTK2().apply(circ)
    return circ
