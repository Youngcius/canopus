import pytket
import qiskit
import pytket.qasm
import qiskit.qasm2
import numpy as np
from pytket import OpType
from math import pi
from typing import Union, Tuple
from rich.console import Console
from rich.table import Table
from pytket.utils.stats import gate_counts
from qiskit.transpiler import Layout, CouplingMap
import rustworkx as rx
from canopus.basics import half_pi
from accel_utils import sort_two_ints

console = Console()

from qiskit.circuit.library import XXPlusYYGate
from canopus.basics import CanonicalGate

import warnings


def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    if set(gate_counts(circ).keys()).issubset(
            {OpType.X, OpType.Y, OpType.Z, OpType.H, OpType.S, OpType.T, OpType.Sdg, OpType.Tdg,
             OpType.TK1, OpType.U3,
             OpType.TK2, OpType.ISWAP, OpType.ZZPhase}):
        qc = qiskit.QuantumCircuit(circ.n_qubits, circ.n_bits)
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
                theta, phi, lam = np.array(cmd.op.params) * pi
                qc.u(theta, phi, lam, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.ISWAP:
                q0, q1 = sort_two_ints(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                qc.append(XXPlusYYGate(-cmd.op.params[0] * pi), [q0, q1])
            elif cmd.op.type == OpType.ZZPhase:
                q0, q1 = sort_two_ints(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                qc.rzz(cmd.op.params[0] * pi, q0, q1)
            elif cmd.op.type == OpType.TK2:
                q0, q1 = sort_two_ints(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                qc.append(CanonicalGate(*cmd.op.params), [q0, q1])
    else:
        warnings.warn(
            '!!!!!! Unsupported pytket circuit type: {} for native conversion'.format(set(gate_counts(circ).keys())))
        qc = qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))

    return qc


def qiskit_to_tket(qc: qiskit.QuantumCircuit) -> pytket.Circuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    # return 
    circ = pytket.Circuit(qc.num_qubits, qc.num_clbits)
    if set(qc.count_ops().keys()).issubset(
            {'x', 'y', 'z', 'h', 's', 't', 'sdg', 'tdg', 'u3', 'u',
             'cx', 'swap', 'can', 'iswap', 'rzz', 'rzx', 'xx_plus_yy'}):
        for instr in qc.data:
            qubits = [q._index for q in (instr.qubits)]
            if instr.operation.name == 'can':
                q0, q1 = sort_two_ints(qubits[0], qubits[1])
                circ.TK2(*instr.operation.params, q0, q1)
            elif instr.operation.name == 'swap':
                circ.SWAP(*qubits)
            elif instr.operation.name == 'cx':
                circ.CX(*qubits)
            elif instr.operation.name == 'rzx':
                circ.H(qubits[1])
                circ.ZZPhase(instr.operation.params[0] / pi, *qubits)
                circ.H(qubits[1])
            elif instr.operation.name == 'rzz':
                circ.ZZPhase(instr.operation.params[0] / pi, *qubits)
            elif instr.operation.name == 'iswap':
                circ.ISWAPMax(*qubits)
            elif instr.operation.name == 'xx_plus_yy':
                circ.ISWAP((-instr.operation.params[0] / pi), *qubits)
            elif instr.operation.name == 'x':
                circ.X(*qubits)
            elif instr.operation.name == 'y':
                circ.Y(*qubits)
            elif instr.operation.name == 'z':
                circ.Z(*qubits)
            elif instr.operation.name == 'h':
                circ.H(*qubits)
            elif instr.operation.name == 's':
                circ.S(*qubits)
            elif instr.operation.name == 'sdg':
                circ.Sdg(*qubits)
            elif instr.operation.name == 't':
                circ.T(*qubits)
            elif instr.operation.name == 'tdg':
                circ.Tdg(*qubits)
            elif instr.operation.name == 'u' or instr.operation.name == 'u3':
                theta, phi, lam = np.array(instr.operation.params) / pi
                circ.U3(theta, phi, lam, *qubits)
    else:
        circ = pytket.qasm.circuit_from_qasm_str(qiskit.qasm2.dumps(qc))

    return circ


def qc2mat(qc: qiskit.QuantumCircuit) -> np.ndarray:
    from qiskit.quantum_info import Operator
    return Operator(qc.reverse_bits()).data


def remove_1q_gates(qc: qiskit.QuantumCircuit) -> qiskit.QuantumCircuit:
    qc_new = qiskit.QuantumCircuit(qc.num_qubits, qc.num_clbits)
    qc_new.name = qc.name
    qc_new.global_phase = qc.global_phase

    for instr in qc.data:
        if instr.operation.num_qubits != 1:
            qc_new.append(instr.operation, instr.qubits, instr.clbits)

    return qc_new


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


def match_global_phase(a: np.ndarray, b: np.ndarray) -> Tuple[np.ndarray, np.ndarray]:
    """Phases the given matrices so that they agree on the phase of one entry.

    To maximize precision, the position with the largest entry from one of the
    matrices is used when attempting to compute the phase difference between
    the two matrices.

    Args:
        a: A numpy array.
        b: Another numpy array.

    Returns:
        A tuple (a', b') where a' == b' implies a == b*exp(i t) for some t.
    """

    # Not much point when they have different shapes.
    if a.shape != b.shape or a.size == 0:
        return np.copy(a), np.copy(b)

    # Find the entry with the largest magnitude in one of the matrices.
    k = max(np.ndindex(*a.shape), key=lambda t: abs(b[t]))

    def dephase(v):
        r = np.real(v)
        i = np.imag(v)

        # Avoid introducing floating point error when axis-aligned.
        if i == 0:
            return -1 if r < 0 else 1
        if r == 0:
            return 1j if i < 0 else -1j

        return np.exp(-1j * np.arctan2(i, r))

    # Zero the phase at this entry in both matrices.
    return a * dephase(a[k]), b * dephase(b[k])


def is_equiv_unitary(u: np.ndarray, v: np.ndarray) -> bool:
    """Distinguish whether two unitary operators are equivalent, regardless of the global phase."""
    u, v = match_global_phase(u, v)
    return np.allclose(u, v, atol=1e-8)


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
