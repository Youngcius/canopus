import pytket
import qiskit
import pytket.qasm
import qiskit.qasm2
import numpy as np
from pytket import OpType
from math import pi
from typing import Union
from rich.console import Console
from rich.table import Table
from pytket.utils.stats import gate_counts

console = Console()

from qiskit.circuit.library import UGate, U3Gate
from canopus.basics import CanonicalGate

"""def tk1_to_rzry(a, b, c):
    circ = Circuit(1)
    circ.Rz(c + 0.5, 0).Ry(b, 0).Rz(a - 0.5, 0)
    return circ
    """
def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    if set(gate_counts(circ).keys()) == {OpType.TK1, OpType.TK2}:
        qc = qiskit.QuantumCircuit(circ.n_qubits)
        for cmd in circ.get_commands():
            if cmd.op.type == OpType.TK1:
                a,b,c = cmd.op.params
                qc.u(b*pi, (a-0.5)*pi, (c+0.5)*pi, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.TK2:
                a, b, c = cmd.op.params
                qc.append(CanonicalGate(a*pi, b*pi, c*pi), [cmd.qubits[0].index[0], cmd.qubits[1].index[0]])
    else:
        qc = qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))

    return qc



def qiskit_to_tket(circ: qiskit.QuantumCircuit) -> pytket.Circuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    return pytket.qasm.circuit_from_qasm_str(qiskit.qasm2.dumps(circ))


def qc_to_unitary(qc: qiskit.QuantumCircuit) -> np.ndarray:
    from qiskit.quantum_info import Operator
    return Operator(qc.reverse_bits()).data


def fuzzy_compare(a, b, op, rtol=1e-7, atol=1e-10):
    """Comparison function with tolerance for floating point errors."""
    if op == ">=":
        return a > b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<=":
        return a < b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == ">":
        return a > b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<":
        return a < b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "==":
        return np.isclose(a, b, rtol=rtol, atol=atol)
    else:
        raise ValueError("Unsupported operator (options: >=, <=, >, <, ==)")


def replace_close_to_zero_with_zero(arr) -> np.ndarray:
    arr = np.array(arr)
    close_to_zero = np.isclose(arr, 0)
    arr[close_to_zero] = 0
    return arr


def print_circ_info(circ: Union[pytket.Circuit, qiskit.QuantumCircuit], title=None):
    """Get information of a quantum circuit from its qasm file."""
    if isinstance(circ, pytket.Circuit):
        num_qubits = circ.n_qubits
        num_gates = circ.n_gates
        num_nonlocal_gates = circ.n_2qb_gates()
        depth = circ.depth()
        depth_nonlocal = circ.depth_2q()
    elif isinstance(circ, qiskit.QuantumCircuit):
        num_qubits = circ.num_qubits
        num_gates = circ.size()
        num_nonlocal_gates = circ.num_nonlocal_gates()
        depth = circ.depth()
        depth_nonlocal = circ.depth(lambda instr: instr.operation.num_qubits > 1)
    else:
        raise ValueError('Unsupported circuit type {}'.format(type(circ)))

    # use rich Table
    table = Table(title=title)
    table.add_column("num_qubits")
    table.add_column("num_gates")
    table.add_column("num_2q_gates")
    table.add_column("depth")
    table.add_column("depth_2q")
    table.add_row(str(num_qubits),
                  str(num_gates), str(num_nonlocal_gates),
                  str(depth), str(depth_nonlocal))
    console.print(table)


def determine_ashn_gate_duration(x, y, z, a, b, c):
    """
    Determine the optimal 2Q gate duration in the AshN gate scheme.
        Input (x, y, z) are the Canonical coefficients of an SU(4), where π/4 ≥ x ≥ y ≥ |z|
        Input (a, b, c) are the normalized coefficients of the coupling Hamiltonian, where a ≥ b ≥ |c|
    """
    coupling_strength = np.linalg.norm([a, b, c], ord=1)
    tau0 = x / a
    tau_plus = (x + y - z) / (a + b - c)
    tau_minus = (x + y + z) / (a + b + c)
    tau1 = max(tau0, tau_plus, tau_minus)

    tau0_prime = (np.pi / 2 - x) / a
    tau_plus_prime = (np.pi / 2 - x + y + z) / (a + b - c)
    tau_minus_prime = (np.pi / 2 - x + y - z) / (a + b + c)
    tau2 = max(tau0_prime, tau_plus_prime, tau_minus_prime)

    tau = min(tau1, tau2)
    return tau * coupling_strength  # unit is 1/coupling_strength


# import cirq
# import numpy as np
# from typing import Union
# from canopus.datatypes import Canonical
# from canopus.utils.functions import fuzzy_compare

# def synth_cost_by_sqisw(target: Union[cirq.Operation, cirq.Gate]):
#     if isinstance(target, cirq.Operation):
#         target = target.gate

#     if isinstance(target, (cirq.CXPowGate, cirq.CZPowGate, cirq.ISwapPowGate)):
#         return 2

#     if isinstance(target, Canonical):
#         if fuzzy_compare(target.x, target.y + abs(target.z), ">="):
#             return 2
#         return 3

#     raise ValueError("Unsupported gate type")


