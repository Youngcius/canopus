import sys

sys.path.append("..")  # Adjust the path to import canopus

from canopus.utils import tket_to_qiskit
from pytket import Circuit, OpType
from pytket import passes
from pytket.circuit import Unitary2qBox
import cirq
import numpy as np
from pytket.utils import compare_unitaries
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase
from canopus.metrics import AshNPulseEvaluator, XXPulseEvaluator
from pytket import circuit_library

console = Console()


def rebase_to_zzphase_trivial(circ: Circuit) -> Circuit:
    circ = circ.copy()
    passes.RebaseCustom({OpType.ZZPhase, OpType.TK1},
                        tk2_replacement=circuit_library.TK2_using_ZZPhase,
                        tk1_replacement=circuit_library.TK1_to_TK1).apply(circ)
    # passes.AutoSquash({OpType.TK1}).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ


def random_su4_circuit():
    np.random.seed(42)  # For reproducibility
    circ = Circuit(2)
    circ.add_gate(Unitary2qBox(cirq.testing.random_special_unitary(4)), [0, 1])
    return circ


evaluator = AshNPulseEvaluator(coupling_type='xx')

if __name__ == "__main__":
    circ = random_su4_circuit()

    console.rule("Original circuit:")
    print(tket_to_qiskit(circ).draw())

    passes.DecomposeBoxes().apply(circ)
    passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    # passes.SynthesiseTK().apply(circ)
    console.rule("TK2-rebased circuit:")
    print(circ.get_commands())
    print(tket_to_qiskit(circ).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ))

    circ_sqisw = rebase_to_sqisw(circ)
    console.rule("SQiSW-based circuit:")
    print(circ_sqisw.get_commands())
    print(tket_to_qiskit(circ_sqisw).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_sqisw))
    assert compare_unitaries(circ.get_unitary(), circ_sqisw.get_unitary())

    circ_zzphase = rebase_to_zzphase_trivial(circ)
    console.rule("ZZPhase-based circuit (trivial decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_zzphase))
    print('Pulse-level circuit duration (XX scheme):', XXPulseEvaluator().circuit_duration(circ_zzphase))
    assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())

    circ_zzphase = rebase_to_zzphase(circ)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_zzphase))
    print('Pulse-level circuit duration (XX scheme):', XXPulseEvaluator().circuit_duration(circ_zzphase))
    assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())

    import pytket.qasm
    pytket.qasm.circuit_to_qasm(circ_zzphase, 'random_su4_circuit_zzphase.qasm')
