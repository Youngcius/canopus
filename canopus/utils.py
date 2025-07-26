import pytket
import qiskit
import pickle
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
from accel_utils import sort_two_ints

console = Console()

from qiskit.circuit.library import XXPlusYYGate
from canopus.basics import CanonicalGate

import warnings
import os

from functools import lru_cache
from qiskit.circuit.library import RZZGate, iSwapGate, CXGate
from canopus.basics import CanonicalGate
from accel_utils import check_weyl_coord, canonical_unitary, optimal_can_gate_duration
from monodromy.coverage import gates_to_coverage, coverage_lookup_cost

Coverage_Dumped_Dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), 'configs')
ZZPhase_Coverage_File = os.path.join(Coverage_Dumped_Dir, 'zzphase_coverage.pkl')
ZZPhase_With_Mirror_Coverage_File = os.path.join(Coverage_Dumped_Dir, 'zzphase_with_mirror_coverage.pkl')
SQiSW_Coverage_File = os.path.join(Coverage_Dumped_Dir, 'sqisw_coverage.pkl')
SQiSW_With_Mirror_Coverage_File = os.path.join(Coverage_Dumped_Dir, 'sqisw_with_mirror_coverage.pkl')
Het_ISA_Coverage_File = os.path.join(Coverage_Dumped_Dir, 'het_isa_coverage.pkl')


@lru_cache(maxsize=1)  # maxsize=1 意味着只缓存最近1次调用的结果
def get_zzphase_coverage():
    if os.path.exists(ZZPhase_Coverage_File):
        with open(ZZPhase_Coverage_File, 'rb') as f:
            return pickle.load(f)
    gate_set = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2)]
    infidelities = [1 / 3, 1 / 2, 1]
    return gates_to_coverage(*gate_set, costs=infidelities)


def synth_cost_by_zzphase(a, b, c):
    """Synthesis cost with the ZZ phase gate."""
    assert check_weyl_coord(a, b, c), "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    zzphase_coverage = get_zzphase_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(zzphase_coverage, target)
    return cost


@lru_cache(maxsize=1)
def get_zzphase_with_mirror_coverage():
    """Get the coverage set for the ZZ phase gate with mirror symmetry."""
    if os.path.exists(ZZPhase_With_Mirror_Coverage_File):
        with open(ZZPhase_With_Mirror_Coverage_File, 'rb') as f:
            return pickle.load(f)
    gate_set = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2), CanonicalGate(0.5, 0.5, 1 / 3),
                CanonicalGate(0.5, 0.5, 1 / 4), CanonicalGate(0.5, 0.5, 0)]
    cx_time = optimal_can_gate_duration(0.5, 0, 0, 1, 1, 0)
    iswap_time = optimal_can_gate_duration(0.5, 0.5, 0, 1, 1, 0)
    swap_time = optimal_can_gate_duration(0.5, 0.5, 0.5, 1, 1, 0)
    costs = [cx_time / 3, cx_time / 2, cx_time,
             swap_time - (swap_time - iswap_time) / 3, (iswap_time + swap_time) / 2, iswap_time]
    names = ['RZZ_π_6', 'RZZ_π_4', 'RZZ_π_2', 'pSWAP_π_6', 'pSWAP_π_4', 'pSWAP_π_2']
    return gates_to_coverage(*gate_set, costs=costs, names=names)


def synth_cost_by_zzphase_with_mirror(a, b, c):
    cov = get_zzphase_with_mirror_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


@lru_cache(maxsize=1)
def get_sqisw_with_mirror_coverage():
    if os.path.exists(SQiSW_With_Mirror_Coverage_File):
        with open(SQiSW_With_Mirror_Coverage_File, 'rb') as f:
            return pickle.load(f)
    gate_set = [iSwapGate().power(0.5), iSwapGate(), CanonicalGate(0.5, 0.25, 0.25), CXGate()]
    costs = [
        optimal_can_gate_duration(0.25, 0.25, 0, 1, 1, 0),
        optimal_can_gate_duration(0.5, 0.5, 0, 1, 1, 0),
        optimal_can_gate_duration(0.5, 0.25, 0.25, 1, 1, 0),
        optimal_can_gate_duration(0.5, 0, 0, 1, 1, 0)
    ]
    return gates_to_coverage(*gate_set, costs=costs)


def synth_cost_by_sqisw_with_mirror(a, b, c):
    cov = get_sqisw_with_mirror_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


@lru_cache(maxsize=1)
def get_het_isa_coverage():
    if os.path.exists(Het_ISA_Coverage_File):
        with open(Het_ISA_Coverage_File, 'rb') as f:
            return pickle.load(f)
    gate_set = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2), iSwapGate().power(0.5), iSwapGate()]
    costs = [1 / 3, 1 / 2, 1, 0.75, 1.5]
    raise gates_to_coverage(*gate_set, costs=costs)


def synth_cost_by_het_isa(a, b, c):
    cov = get_het_isa_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


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


def gene_chain_coupling_map(size):
    return CouplingMap.from_line(size)


def gene_square_coupling_map(size):
    n = int(np.sqrt(size))
    m = int(np.ceil(size / n))
    g = rx.generators.grid_graph(n, m).subgraph(range(size)).to_directed()
    return CouplingMap(g.edge_list())


def gene_hhex_coupling_map(size):
    return CouplingMap(Manhattan.graph.subgraph(range(size)).edge_list())


def crop_coupling_map(coupling_map, crop_size, seed=None):
    """This function wille be computationally expensive for if the coupling_map.size() is much larger than crop_size"""
    assert crop_size <= coupling_map.size(), "Crop size must be less than or equal to the coupling map size."
    np.random.seed(seed)
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


def generate_trivial_layout(qreg, coupling_map) -> Layout:
    return Layout.from_intlist(list(coupling_map.physical_qubits), qreg)


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


Manhattan_Edges = [
    (0, 1),
    (1, 0),
    (0, 2),
    (2, 0),
    (1, 13),
    (13, 1),
    (2, 3),
    (3, 2),
    (3, 4),
    (4, 3),
    (4, 5),
    (5, 4),
    (5, 6),
    (6, 5),
    (5, 7),
    (7, 5),
    (6, 8),
    (8, 6),
    (7, 14),
    (14, 7),
    (8, 9),
    (9, 8),
    (9, 10),
    (10, 9),
    (10, 11),
    (11, 10),
    (10, 12),
    (12, 10),
    (12, 15),
    (15, 12),
    (13, 16),
    (16, 13),
    (14, 18),
    (18, 14),
    (14, 20),
    (20, 14),
    (15, 22),
    (22, 15),
    (15, 24),
    (24, 15),
    (16, 17),
    (17, 16),
    (17, 18),
    (18, 17),
    (17, 19),
    (19, 17),
    (19, 27),
    (27, 19),
    (20, 21),
    (21, 20),
    (21, 22),
    (22, 21),
    (21, 23),
    (23, 21),
    (23, 28),
    (28, 23),
    (24, 25),
    (25, 24),
    (25, 26),
    (26, 25),
    (26, 29),
    (29, 26),
    (27, 32),
    (32, 27),
    (27, 33),
    (33, 27),
    (28, 35),
    (35, 28),
    (28, 37),
    (37, 28),
    (29, 40),
    (40, 29),
    (30, 31),
    (31, 30),
    (30, 32),
    (32, 30),
    (31, 41),
    (41, 31),
    (33, 34),
    (34, 33),
    (34, 35),
    (35, 34),
    (34, 36),
    (36, 34),
    (36, 42),
    (42, 36),
    (37, 38),
    (38, 37),
    (38, 39),
    (39, 38),
    (38, 40),
    (40, 38),
    (39, 43),
    (43, 39),
    (41, 44),
    (44, 41),
    (42, 46),
    (46, 42),
    (42, 48),
    (48, 42),
    (43, 50),
    (50, 43),
    (43, 52),
    (52, 43),
    (44, 45),
    (45, 44),
    (45, 46),
    (46, 45),
    (45, 47),
    (47, 45),
    (47, 55),
    (55, 47),
    (48, 49),
    (49, 48),
    (49, 50),
    (50, 49),
    (49, 51),
    (51, 49),
    (51, 56),
    (56, 51),
    (52, 53),
    (53, 52),
    (53, 54),
    (54, 53),
    (54, 57),
    (57, 54),
    (55, 58),
    (58, 55),
    (55, 59),
    (59, 55),
    (56, 61),
    (61, 56),
    (56, 62),
    (62, 56),
    (57, 64),
    (64, 57),
    (59, 60),
    (60, 59),
    (60, 61),
    (61, 60),
    (62, 63),
    (63, 62),
    (63, 64),
    (64, 63)]

Manhattan = CouplingMap(Manhattan_Edges)
