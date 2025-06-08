import sys

sys.path.append("..")  # Adjust the path to import canopus

from canopus.utils import tket_to_qiskit
from pytket import Circuit, OpType
from pytket import passes
import pytket.qasm
from pytket.utils import compare_unitaries
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase_optimal, rebase_to_zzphase_trivial
from canopus.evaluation import AshNPulseEvaluator, XXPulseEvaluator

console = Console()

evaluator = AshNPulseEvaluator(coupling_type='xy')

if __name__ == "__main__":
    circ = pytket.qasm.circuit_from_qasm('../benchmarks/medium/qec9xz_n17.qasm')

    console.rule("Original circuit:")
    print(tket_to_qiskit(circ).draw())

    passes.DecomposeBoxes().apply(circ)
    passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    # passes.SynthesiseTK().apply(circ)
    console.rule("Optimized circuit:")
    print(circ.get_commands())
    print(tket_to_qiskit(circ).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ))

    circ_sqisw = rebase_to_sqisw(circ)
    console.rule("SQiSW-based circuit:")
    print(circ_sqisw.get_commands())
    # print(tket_to_qiskit(circ_sqisw).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_sqisw))
    # assert compare_unitaries(circ.get_unitary(), circ_sqisw.get_unitary())

    circ_zzphase = rebase_to_zzphase_trivial(circ)
    console.rule("ZZPhase-based circuit (trivial decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_zzphase))
    print('Pulse-level circuit duration (XX scheme):', XXPulseEvaluator().circuit_duration(circ_zzphase))
    # assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())

    circ_zzphase = rebase_to_zzphase_optimal(circ)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    print('Pulse-level circuit duration:', evaluator.circuit_duration(circ_zzphase))
    print('Pulse-level circuit duration (XX scheme):', XXPulseEvaluator().circuit_duration(circ_zzphase))
    # assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())
