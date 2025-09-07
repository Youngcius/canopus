from scipy.stats import unitary_group
from qiskit.synthesis import XXDecomposer
import qiskit.quantum_info as qi
import numpy as np
from pytket.utils import compare_unitaries
from canopus.utils import qiskit_to_tket, tket_to_qiskit, circ2mat
from pytket.circuit import Circuit, Op, OpType


u = unitary_group.rvs(4)
u /= np.linalg.det(u) ** (1 / 4)

# decompose into CX, CX/2, and CX/3
monodromy_decomposer = XXDecomposer(euler_basis="U3")
circuit = monodromy_decomposer(qi.Operator(u).reverse_qargs(), approximate=False)

assert compare_unitaries(u, circ2mat(circuit))

print(circuit.draw())


from fractions import Fraction


def default_zx_operation_cost(
    strength: Fraction,
    # note: Isaac reports this value in percent per degree
    scale_factor: float = (64 * 90) / (10000 * 100),
    # first component: 2Q invocation cost; second component: local cost
    offset: float = 909 / (10000 * 100) + 1 / 1000,
):
    """A sample fidelity cost model, extracted from experiment, for ZX
    operations."""
    return strength * scale_factor + offset

for frac in [Fraction(1), Fraction(1, 2), Fraction(1, 3)]:
    print(f"Cost for {frac}: {default_zx_operation_cost(frac)}")




circ = qiskit_to_tket(circuit)

# print(circ.get_commands())
# for cmd in circ.get_commands():
#     print(cmd.op.type, cmd.qubits, cmd.op.params)


assert compare_unitaries(u, circ.get_unitary())


circ = Circuit(2)

for cmd in qiskit_to_tket(circuit).get_commands():
    if cmd.op.type == OpType.U3:
        circ.add_gate(OpType.U3, cmd.op.params, cmd.qubits)
    else: # rzx -> zzphase
        circ.H(cmd.qubits[1])
        circ.add_gate(OpType.ZZPhase, cmd.op.params, cmd.qubits)
        circ.H(cmd.qubits[1])

print('In Tket format:')
print(circ.get_commands())

print(tket_to_qiskit(circ).draw())

assert compare_unitaries(u, circ.get_unitary())
