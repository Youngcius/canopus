from qiskit import qasm2
from qiskit.circuit.library import QFT

qft = QFT(18, do_swaps=False).decompose().decompose("cp")

print(qft)

qasm2.dump(qft, "./medium/qft_n18.qasm")
