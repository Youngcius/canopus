from canopus.utils import tket_to_qiskit
from pytket import Circuit, OpType
from pytket import passes
from pytket.circuit import Unitary2qBox
import cirq
import numpy as np
from pytket.utils import compare_unitaries
from rich.console import Console
from canopus.synthesis import rebase_to_sqisw, rebase_to_zzphase_optimal, rebase_to_zzphase_trivial

console = Console()

def circuit_demo1():
    circ = Circuit(2)
    circ.CX(0, 1).H(0).H(1).CX(0, 1)
    return circ

def circuit_demo2():
    np.random.seed(42)  # For reproducibility
    circ = Circuit(2)
    circ.add_gate(Unitary2qBox(cirq.testing.random_special_unitary(4)), [0,1])
    return circ


if __name__ == "__main__":
    # circ = circuit_demo1()
    circ = circuit_demo2()


    console.rule("Original circuit:")
    print(tket_to_qiskit(circ).draw())

    passes.DecomposeBoxes().apply(circ)
    passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    # passes.SynthesiseTK().apply(circ)
    console.rule("Optimized circuit:")
    print(circ.get_commands())
    print(tket_to_qiskit(circ).draw())

    circ_sqisw = rebase_to_sqisw(circ)
    console.rule("SQiSW-based circuit:")
    print(circ_sqisw.get_commands())
    print(tket_to_qiskit(circ_sqisw).draw())
    assert compare_unitaries(circ.get_unitary(), circ_sqisw.get_unitary())


    circ_zzphase = rebase_to_zzphase_trivial(circ)
    console.rule("ZZPhase-based circuit (trivial decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())

    circ_zzphase = rebase_to_zzphase_optimal(circ)
    console.rule("ZZPhase-based circuit (qiskit-optimal decomposition):")
    print(circ_zzphase.get_commands())
    print(tket_to_qiskit(circ_zzphase).draw())
    assert compare_unitaries(circ.get_unitary(), circ_zzphase.get_unitary())

