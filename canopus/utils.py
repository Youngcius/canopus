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
from qiskit.transpiler import Layout, CouplingMap
import rustworkx as rx
from canopus.basics import half_pi

console = Console()

from qiskit.circuit.library import UGate, U3Gate
from canopus.basics import CanonicalGate

"""def tk1_to_rzry(a, b, c):
    circ = Circuit(1)
    circ.Rz(c + 0.5, 0).Ry(b, 0).Rz(a - 0.5, 0)
    return circ
    """

import warnings


def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    if set(gate_counts(circ).keys()).issubset(
            {OpType.X, OpType.Y, OpType.Z,
             OpType.H, OpType.S, OpType.T, OpType.Sdg, OpType.Tdg,
             OpType.TK1, OpType.U3, OpType.TK2}):
        qc = qiskit.QuantumCircuit(circ.n_qubits)
        for cmd in circ.get_commands():
            if cmd.op.type == OpType.X:
                qc.x(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.Y:
                qc.y(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.Z:
                qc.z(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.H:
                qc.h(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.S:
                qc.s(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.T:
                qc.t(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.Sdg:
                qc.sdg(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.Tdg:
                qc.tdg(cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.TK1:
                a, b, c = cmd.op.params
                qc.u(b * pi, (a - 0.5) * pi, (c + 0.5) * pi, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.U3:
                qc.u(*cmd.op.params, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.TK2:
                q0 = min(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                q1 = max(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                qc.append(CanonicalGate(*cmd.op.params), [q0, q1])
    else:
        warnings.warn('!!!!!! Unsupported pytket circuit type:', set(gate_counts(circ).keys()))
        qc = qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))

    return qc


def qiskit_to_tket(circ: qiskit.QuantumCircuit) -> pytket.Circuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    # TODO: 写一个接口，避免 [U3(3.5）, can_13229013472(1/8,0,0) q[3], q[1];, U3(3.27339, 0.883661, 1.33133) q[2];, can_13229013424(1/16,0,0) q[3], q[0];, can(1/4,0,0) q[2], q[1];, can_13229012848(1/8,0,0) q[2], q[0];, U3(3.66667, 0.195913, 0.195913) q[1];, U3(1.5, 0, 0) q[3];, U3(0.875, 1.5, 1.5) q[0];, U3(0.5, 0, 1) q[2];, can(1/4,0,0) q[1], q[0];, U3(1.5, 0, 1) q[1];]
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


def optimal_can_gate_duration(a, b, c, gx, gy, gz):
    # def determine_ashn_gate_duration(a, b, c, gx, gy, gz):
    """
    Determine the optimal 2Q gate duration in the AshN gate scheme.
        Input (x, y, z) are the Canonical coefficients of an SU(4), where π/4 ≥ x ≥ y ≥ |z|
        Input (gx, gy, gc) are the normalized coefficients of the coupling Hamiltonian, where a ≥ b ≥ |c|
    """
    # TODO: comment following line to improve performance
    if not (fuzzy_compare(0.5, a, '>=') and fuzzy_compare(a, b, '>=') and fuzzy_compare(b, abs(c), '>=')):
        raise ValueError('Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|')
    x, y, z = a * half_pi, b * half_pi, c * half_pi
    coupling_strength = np.linalg.norm([gx, gy, gz], ord=1)
    tau0 = x / gx
    tau_plus = (x + y - z) / (gx + gy - gz)
    tau_minus = (x + y + z) / (gx + gy + gz)
    tau1 = max(tau0, tau_plus, tau_minus)

    tau0_prime = (pi / 2 - x) / gx
    tau_plus_prime = (pi / 2 - x + y + z) / (gx + gy - gz)
    tau_minus_prime = (pi / 2 - x + y - z) / (gx + gy + gz)
    tau2 = max(tau0_prime, tau_plus_prime, tau_minus_prime)

    tau = min(tau1, tau2)
    return tau * coupling_strength  # unit is 1/coupling_strength


def mirror_weyl_coord(a, b, c):
    # TODO: check this through random testing
    # TODO: comment following line to improve performance
    if not (fuzzy_compare(0.5, a, '>=') and fuzzy_compare(a, b, '>=') and fuzzy_compare(b, abs(c), '>=')):
        raise ValueError('Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|')
    if fuzzy_compare(c, 0, '>='):
        return 0.5 - c, 0.5 - b, a - 0.5
    return 0.5 + c, 0.5 - b, 0.5 - a


def crop_coupling_map(coupling_map, crop_size, seed=None):
    assert crop_size <= coupling_map.size(), "Crop size must be less than or equal to the coupling map size."
    np.random.seed(seed)
    # all_physical_qubits = list(coupling_map.physical_qubits)
    node_list = rx.connected_subgraphs(coupling_map.graph.to_undirected(), crop_size)
    subgraphs = [coupling_map.graph.subgraph(nodes) for nodes in node_list]
    edge_numbers = [g.num_edges() for g in subgraphs]
    physical_qubits = node_list[edge_numbers.index(max(edge_numbers))]

    # physical_qubits = connected_subgraphs[np.random.choice(len(connected_subgraphs))]
    # while True:
    #     print('...')
    #     np.random.shuffle(all_physical_qubits)
    #     physical_qubits = all_physical_qubits[:crop_size]
    #     if rx.is_connected(coupling_map.graph.to_undirected().subgraph(physical_qubits)):
    #         print('Found a connected subgraph with size:', crop_size)
    #         break
    return CouplingMap(coupling_map.graph.subgraph(physical_qubits).edge_list())


def generate_random_layout(qreg, coupling_map, seed=None) -> Layout:
    assert qreg.size == coupling_map.size(), "Qreg and coupling map size must be equal"
    np.random.seed(seed)
    physical_qubits = list(coupling_map.physical_qubits)
    np.random.shuffle(physical_qubits)
    # return {logical_qubits[i]: p for i, p in enumerate(physical_qubits)}
    return Layout.from_intlist(physical_qubits, qreg)


# from regulus.utils import arch
# def gene_1d_chain


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


def synth_cost_by_cx_family(coord, costs=[]):
    r"""
    coord: 要综合的canonical gate的坐标 (a, b, c)，满足 0.5 >= a >= b >= |c|,
            (a, b, c) ~ e^{- i \frac{\pi}{2}(a XX + b YY + c ZZ)}
    costs: 分别为 [CX^{1/3}, CX^{1/2}, CX] 的自定义cost；E.g., costs=[0.4, 0.6, 1.0]
    """
    # TODO: 利用monodromy中的polytopes coverage计算用 [CX^{1/3}, CX^{1/2}, CX] 要综合 Canonical(coord) 这个门的代价
    ...
