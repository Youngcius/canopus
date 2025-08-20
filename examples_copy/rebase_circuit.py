import sys

sys.path.append("..")  # Adjust the path to import canopus

import canopus
from qiskit import QuantumCircuit
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase
from canopus.backends import SynthCostEstimator


console = Console()

evaluator = SynthCostEstimator(isa_type='can', coupling_type='xy')

if __name__ == "__main__":
    qc = QuantumCircuit.from_qasm_file('../benchmarks/medium/qec9xz_n17.qasm')

    console.rule("Original circuit:")
    print(qc.draw())

    console.rule("TK2-rebased circuit:")
    tk2_circ = canopus.rebase_to_tk2(qc)
    print(tk2_circ.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(tk2_circ))

    qc_sqisw = rebase_to_sqisw(qc)
    console.rule("SQiSW-based circuit:")
    print(qc_sqisw.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc_sqisw))

    qc_zzphase = rebase_to_zzphase(qc)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(qc_zzphase.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(qc_zzphase))
