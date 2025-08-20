import sys

sys.path.append("..")  # Adjust the path to import canopus

import canopus
from qiskit import QuantumCircuit
from pytket.utils import compare_unitaries
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase
from canopus.backends import SynthCostEstimator

console = Console()


def iswap_equiv_circuit():
    qc = QuantumCircuit(2)
    qc.cx(0, 1)
    qc.h(0)
    qc.h(1)
    qc.cx(0, 1)
    return qc


evaluator = SynthCostEstimator(isa_type='can', coupling_type='xx')

if __name__ == "__main__":
    qc = iswap_equiv_circuit()

    console.rule("Original circuit:")
    print(qc.draw())

    console.rule("TK2-rebased circuit:")
    print(canopus.rebase_to_tk2(qc).draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc))

    console.rule("SQiSW-based circuit:")
    qc_sqisw = rebase_to_sqisw(qc)
    print(qc_sqisw.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc_sqisw))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(qc_sqisw))

    circ_zzphase = rebase_to_zzphase(qc)
    console.rule("ZZPhase-based circuit:")
    print(circ_zzphase.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(circ_zzphase))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(circ_zzphase))
