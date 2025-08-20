import sys

sys.path.append("..")  # Adjust the path to import canopus

import canopus
from qiskit import QuantumCircuit
import cirq
import numpy as np
from pytket.utils import compare_unitaries
from qiskit.circuit.library import UnitaryGate
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase
from canopus.backends import SynthCostEstimator
from regulus.utils.functions import infidelity

console = Console()




def random_su4_circuit():
    np.random.seed(42)  # For reproducibility
    # circ.add_gate(Unitary2qBox(cirq.testing.random_special_unitary(4)), [0, 1])
    qc = QuantumCircuit(2)
    qc.append(UnitaryGate(cirq.testing.random_special_unitary(4)), [0, 1])
    return qc


evaluator = SynthCostEstimator(isa_type='can', coupling_type='xx')

if __name__ == "__main__":
    qc = random_su4_circuit()

    console.rule("Original circuit:")
    print(qc.draw())

    console.rule("TK2-rebased circuit:")
    tk2_circ = canopus.rebase_to_tk2(qc)
    print(tk2_circ.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(tk2_circ))

    circ_sqisw = rebase_to_sqisw(qc)
    console.rule("SQiSW-based circuit:")
    print(circ_sqisw.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(circ_sqisw))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(circ_sqisw))

    circ_zzphase = rebase_to_zzphase(qc)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(circ_zzphase.draw())
    print('Pulse-level circuit duration:', evaluator.eval_circuit_cost(circ_zzphase))
    assert compare_unitaries(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(circ_zzphase))
    print('Infidelity:', infidelity(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(circ_zzphase)))
