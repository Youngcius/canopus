import sys

sys.path.append("..")  # Adjust the path to import canopus

import canopus
from qiskit.circuit.library import QFT
from rich.console import Console
from pytket.utils import compare_unitaries
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase
from canopus.backends import SynthCostEstimator

console = Console()

evaluator = SynthCostEstimator(isa_type='can', coupling_type='xx')
n = 4

if __name__ == "__main__":
    qc = QFT(n, do_swaps=False).decompose()

    console.rule("TK2-rebased circuit:")
    qc = canopus.rebase_to_tk2(qc)
    print(qc)
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc))

    qc_sqisw = rebase_to_sqisw(qc)
    console.rule("SQiSW-based circuit:")
    print(qc_sqisw.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc_sqisw))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(qc_sqisw))

    qc_zzphase = rebase_to_zzphase(qc)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(qc_zzphase.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc_zzphase))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(qc_zzphase))
