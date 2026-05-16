import os
import pickle
from collections import Counter
from collections.abc import Callable
from functools import lru_cache
from math import pi
from pathlib import Path
from typing import TYPE_CHECKING

import bqskit
import bqskit.ir.gates
import cirq
import numpy as np
import pytket
import pytket.qasm
import qiskit
import qiskit.qasm2
import qiskit.quantum_info as qi
import rustworkx as rx
from monodromy.coverage import coverage_lookup_cost, gates_to_coverage
from prettytable import PrettyTable
from pytket import OpType
from pytket.utils.stats import gate_counts
from qiskit.circuit import CircuitInstruction, Gate
from qiskit.circuit.library import CXGate, RZZGate, XXPlusYYGate, iSwapGate
from qiskit.transpiler import CouplingMap, Layout

from canopus.extensions.bqskit import FixedCanonicalGate as BQSKitFixedCanonicalGate
from canopus.utils._accel import (
    canonical_unitary,
    check_weyl_coord,
    fuzzy_less,
    optimal_can_gate_duration,
    sort_two_ints,
)

# Module-level lazy import to resolve circular dependency:
# canopus.basics imports from canopus.utils._accel
# canopus.utils.__init__ imports from canopus.utils._core
# We delay importing from canopus.basics until actually needed
if TYPE_CHECKING:
    pass

# Cache for lazy-loaded gate classes
_basics_cache = {}


def _get_gate_class(name: str):
    """Lazy import gate classes to avoid circular dependency.

    Args:
        name: Gate class name ('BGate', 'CanonicalGate', or 'SQiSWGate')

    Returns:
        The requested gate class
    """
    if not _basics_cache:
        from canopus.basics import BGate, CanonicalGate, SQiSWGate

        _basics_cache.update(
            {
                "BGate": BGate,
                "CanonicalGate": CanonicalGate,
                "SQiSWGate": SQiSWGate,
            }
        )
    return _basics_cache[name]


# Constants that don't create circular dependencies
half_pi = pi / 2
X = qi.Pauli("X").to_matrix()
Y = qi.Pauli("Y").to_matrix()
Z = qi.Pauli("Z").to_matrix()

CX_AshN_Time_XY = optimal_can_gate_duration(0.5, 0, 0, 1, 1, 0)
SQiSW_AshN_Time_XY = optimal_can_gate_duration(0.25, 0.25, 0, 1, 1, 0)

Coverage_Dumped_Dir = str(Path(__file__).resolve().parents[2] / "configs")
ZZPhase_Coverage_File = os.path.join(Coverage_Dumped_Dir, "zzphase_coverage.pkl")
ZZPhase_With_Mirror_Coverage_File = os.path.join(Coverage_Dumped_Dir, "zzphase_with_mirror_coverage.pkl")
SQiSW_Coverage_File = os.path.join(Coverage_Dumped_Dir, "sqisw_coverage.pkl")
SQiSW_With_Mirror_Coverage_File = os.path.join(Coverage_Dumped_Dir, "sqisw_with_mirror_coverage.pkl")
Het_ISA_Coverage_File = os.path.join(Coverage_Dumped_Dir, "het_isa_coverage.pkl")
Stabilizer_ISA_Coverage_File = os.path.join(Coverage_Dumped_Dir, "stabilizer_isa_coverage.pkl")


@lru_cache(maxsize=1)
def get_zzphase_coverage():
    if os.path.exists(ZZPhase_Coverage_File):
        with open(ZZPhase_Coverage_File, "rb") as f:
            return pickle.load(f)
    gate_set = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2)]
    costs = [1 / 3, 1 / 2, 1]
    cov = gates_to_coverage(*gate_set, costs=costs)
    with open(ZZPhase_Coverage_File, "wb") as f:
        pickle.dump(cov, f)
    return cov


def synth_cost_by_zzphase(a, b, c):
    """Synthesis cost with the ZZ phase gate."""
    assert check_weyl_coord(a, b, c), "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    zzphase_coverage = get_zzphase_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(zzphase_coverage, target)
    return cost


@lru_cache(maxsize=1)
def get_sqisw_coverage():
    gate_set = [iSwapGate().power(0.5), iSwapGate()]
    costs = [0.75, 1.5]
    cov = gates_to_coverage(*gate_set, costs=costs)
    return cov


@lru_cache(maxsize=1)
def get_cx_coverage():
    gate_set = [CXGate()]
    costs = [1]
    cov = gates_to_coverage(*gate_set, costs=costs)
    return cov


@lru_cache(maxsize=1)
def get_zzphase_with_mirror_coverage():
    """Get the coverage set for the ZZ phase gate with mirror symmetry."""
    if os.path.exists(ZZPhase_With_Mirror_Coverage_File):
        with open(ZZPhase_With_Mirror_Coverage_File, "rb") as f:
            return pickle.load(f)
    CanonicalGate = _get_gate_class("CanonicalGate")
    gate_set = [
        RZZGate(pi / 6),
        RZZGate(pi / 4),
        RZZGate(pi / 2),
        CanonicalGate(0.5, 0.5, 1 / 3),
        CanonicalGate(0.5, 0.5, 1 / 4),
        CanonicalGate(0.5, 0.5, 0),
    ]
    cx_cost = 1
    iswap_cost = 1.5  # optimal_can_gate_duration(0.5, 0.5, 0, 1, 1, 0) / CX_AshN_Time_XY == 1
    swap_cost = 2  # optimal_can_gate_duration(0.5, 0.5, 0.5, 1, 1, 0) / CX_AshN_Time_XY == 1.5
    costs = [
        cx_cost / 3,
        cx_cost / 2,
        cx_cost,
        swap_cost - (swap_cost - iswap_cost) / 3,
        (iswap_cost + swap_cost) / 2,
        iswap_cost,
    ]
    names = ["RZZ_π_6", "RZZ_π_4", "RZZ_π_2", "pSWAP_π_6", "pSWAP_π_4", "pSWAP_π_2"]
    cov = gates_to_coverage(*gate_set, costs=costs, names=names)
    with open(ZZPhase_With_Mirror_Coverage_File, "wb") as f:
        pickle.dump(cov, f)
    return cov


def synth_cost_by_zzphase_with_mirror(a, b, c):
    cov = get_zzphase_with_mirror_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


@lru_cache(maxsize=1)
def get_sqisw_with_mirror_coverage():
    if os.path.exists(SQiSW_With_Mirror_Coverage_File):
        with open(SQiSW_With_Mirror_Coverage_File, "rb") as f:
            return pickle.load(f)
    CanonicalGate = _get_gate_class("CanonicalGate")
    gate_set = [iSwapGate().power(0.5), iSwapGate(), CanonicalGate(0.5, 0.25, 0.25), CXGate()]
    # costs = [
    #     1,
    #     optimal_can_gate_duration(0.5, 0.5, 0, 1, 1, 0) / SQiSW_AshN_Time_XY,
    #     optimal_can_gate_duration(0.5, 0.25, 0.25, 1, 1, 0) / SQiSW_AshN_Time_XY,
    #     optimal_can_gate_duration(0.5, 0, 0, 1, 1, 0) / SQiSW_AshN_Time_XY
    # ]
    costs = [0.75, 1.5, 1.25, 1]
    cov = gates_to_coverage(*gate_set, costs=costs)
    with open(SQiSW_With_Mirror_Coverage_File, "wb") as f:
        pickle.dump(cov, f)
    return cov


def synth_cost_by_sqisw_with_mirror(a, b, c):
    cov = get_sqisw_with_mirror_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


@lru_cache(maxsize=1)
def get_het_isa_coverage():
    if os.path.exists(Het_ISA_Coverage_File):
        with open(Het_ISA_Coverage_File, "rb") as f:
            return pickle.load(f)
    gate_set = [RZZGate(pi / 6), RZZGate(pi / 4), RZZGate(pi / 2), iSwapGate().power(0.5), iSwapGate()]
    costs = [1 / 3, 1 / 2, 1, 0.75, 1.5]
    cov = gates_to_coverage(*gate_set, costs=costs)
    with open(Het_ISA_Coverage_File, "wb") as f:
        pickle.dump(cov, f)
    return cov


def synth_cost_by_het_isa(a, b, c):
    cov = get_het_isa_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


@lru_cache(maxsize=1)
def get_stabilizer_isa_coverage():
    if os.path.exists(Stabilizer_ISA_Coverage_File):
        with open(Stabilizer_ISA_Coverage_File, "rb") as f:
            return pickle.load(f)
    gate_set = [iSwapGate(), CXGate()]
    costs = [1, 1]
    cov = gates_to_coverage(*gate_set, costs=costs)
    with open(Stabilizer_ISA_Coverage_File, "wb") as f:
        pickle.dump(cov, f)
    return cov


def synth_cost_by_stabilizer_isa(a, b, c):
    cov = get_stabilizer_isa_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(cov, target)
    return cost


def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    if set(gate_counts(circ).keys()).issubset(
        {
            OpType.X,
            OpType.Y,
            OpType.Z,
            OpType.H,
            OpType.S,
            OpType.T,
            OpType.Sdg,
            OpType.Tdg,
            OpType.TK1,
            OpType.U3,
            OpType.CX,
            OpType.SWAP,
            OpType.TK2,
            OpType.ISWAP,
            OpType.ZZPhase,
        }
    ):
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
                alpha, beta, gamma = cmd.op.params
                qc.u(beta * pi, (alpha - 0.5) * pi, (gamma + 0.5) * pi, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.U3:
                theta, phi, lam = np.array(cmd.op.params) * pi
                qc.u(theta, phi, lam, cmd.qubits[0].index[0])
            elif cmd.op.type == OpType.CX:
                qc.cx(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
            else:
                q0, q1 = sort_two_ints(cmd.qubits[0].index[0], cmd.qubits[1].index[0])
                if cmd.op.type == OpType.SWAP:
                    qc.swap(q0, q1)
                elif cmd.op.type == OpType.ISWAPMax:
                    qc.iswap(q0, q1)
                elif cmd.op.type == OpType.ISWAP:
                    if np.allclose(cmd.op.params[0], 1):
                        qc.iswap(q0, q1)
                    elif np.allclose(cmd.op.params[0], 0.5):
                        SQiSWGate = _get_gate_class("SQiSWGate")
                        qc.append(SQiSWGate(), [q0, q1])
                    else:
                        qc.append(XXPlusYYGate(-cmd.op.params[0] * pi), [q0, q1])
                elif cmd.op.type == OpType.ZZPhase:
                    qc.rzz(cmd.op.params[0] * pi, q0, q1)
                elif cmd.op.type == OpType.TK2:
                    CanonicalGate = _get_gate_class("CanonicalGate")
                    qc.append(CanonicalGate(*cmd.op.params), [q0, q1])
    else:
        qc = qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))

    return qc


def qiskit_to_tket(qc: qiskit.QuantumCircuit) -> pytket.Circuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    circ = pytket.Circuit(qc.num_qubits, qc.num_clbits)
    if set(qc.count_ops().keys()).issubset(
        {
            "x",
            "y",
            "z",
            "h",
            "s",
            "t",
            "sdg",
            "tdg",
            "u3",
            "u",
            "cx",
            "swap",
            "can",
            "iswap",
            "rzz",
            "rzx",
            "xx_plus_yy",
        }
    ):
        for instr in qc.data:
            qubits = [q._index for q in (instr.qubits)]
            if instr.operation.name == "can":
                q0, q1 = sort_two_ints(qubits[0], qubits[1])
                circ.TK2(*instr.operation.params, q0, q1)
            elif instr.operation.name == "swap":
                circ.SWAP(*qubits)
            elif instr.operation.name == "cx":
                circ.CX(*qubits)
            elif instr.operation.name == "rzx":
                circ.H(qubits[1])
                circ.ZZPhase(instr.operation.params[0] / pi, *qubits)
                circ.H(qubits[1])
            elif instr.operation.name == "rzz":
                circ.ZZPhase(instr.operation.params[0] / pi, *qubits)
            elif instr.operation.name == "iswap":
                circ.ISWAPMax(*qubits)
            elif instr.operation.name == "sqisw":
                circ.ISWAP((-instr.operation.params[0] / pi / 2), *qubits)
            elif instr.operation.name == "xx_plus_yy":
                circ.ISWAP((-instr.operation.params[0] / pi), *qubits)
            elif instr.operation.name == "x":
                circ.X(*qubits)
            elif instr.operation.name == "y":
                circ.Y(*qubits)
            elif instr.operation.name == "z":
                circ.Z(*qubits)
            elif instr.operation.name == "h":
                circ.H(*qubits)
            elif instr.operation.name == "s":
                circ.S(*qubits)
            elif instr.operation.name == "sdg":
                circ.Sdg(*qubits)
            elif instr.operation.name == "t":
                circ.T(*qubits)
            elif instr.operation.name == "tdg":
                circ.Tdg(*qubits)
            elif instr.operation.name == "u" or instr.operation.name == "u3":
                theta, phi, lam = np.array(instr.operation.params)
                # circ.U3(theta / pi, phi / pi, lam / pi, *qubits)
                circ.TK1(phi / pi + 0.5, theta / pi, lam / pi - 0.5, *qubits)
    else:
        circ = pytket.qasm.circuit_from_qasm_str(qiskit.qasm2.dumps(qc))

    return circ


def qc2mat(qc: qiskit.QuantumCircuit) -> np.ndarray:
    return qi.Operator(qc).reverse_qargs().to_matrix()


def is_canonical_normalized(qc: qiskit.QuantumCircuit) -> bool:
    CanonicalGate = _get_gate_class("CanonicalGate")
    for instr in qc.data:
        if isinstance(instr.operation, CanonicalGate):
            if not check_weyl_coord(*instr.operation.params):
                return False
    return True


def canonical_statistics(qc: qiskit.QuantumCircuit) -> dict[tuple[float, float, float], int]:
    CanonicalGate = _get_gate_class("CanonicalGate")
    can_params = []
    for instr in qc.data:
        if isinstance(instr.operation, CanonicalGate):
            can_params.append(tuple(instr.operation.params))
    return Counter(can_params)


def infidelity(u: np.ndarray, v: np.ndarray) -> float:
    """Infidelity between two matrices"""
    if u.shape != v.shape:
        raise ValueError("u and v must have the same shape.")
    d = u.shape[0]
    return 1 - np.abs(np.trace(u.conj().T @ v)) / d


def front_layer_from_circuit(qc: qiskit.QuantumCircuit, predicate: Callable = None) -> list[CircuitInstruction]:
    """
    Obtain the front layer of the circuit
    """
    if predicate is None:
        predicate = lambda _: True
    front_layer = []
    qubits_to_indices = {q: i for i, q in enumerate(qc.qubits)}
    visited_qubits = set()
    n = qc.num_qubits
    instructions = qc.data
    for instr in instructions:
        if predicate(instr) and not any(qubits_to_indices[q] in visited_qubits for q in instr.qubits):
            front_layer.append(instr)
        visited_qubits.update([qubits_to_indices[q] for q in instr.qubits])
        if len(visited_qubits) == n:
            break
    return front_layer


def layer_circuit(qc: qiskit.QuantumCircuit, fuse_1q: bool = False) -> list[list[CircuitInstruction]]:
    """If fuse_1q=True, 1Q gates will be divided into its near-neighbor 2Q layer ASAP"""
    layers = []
    instructions = qc.data.copy()
    qreg = qc.qregs[0]

    # Extract all first-layer 1Q gates
    if fuse_1q:
        front_layer = []
        while front_layer_1q := front_layer_from_circuit(
            qiskit.QuantumCircuit.from_instructions(instructions, qubits=qreg),
            lambda instr: instr.operation.num_qubits == 1,
        ):
            front_layer.extend(front_layer_1q)
            for instr in front_layer_1q:
                instructions.remove(instr)
        layers.append(front_layer)

    # Extract front-layer iteratively
    while instructions:
        front_layer = front_layer_from_circuit(qiskit.QuantumCircuit.from_instructions(instructions, qubits=qreg))
        for instr in front_layer:
            instructions.remove(instr)
        if fuse_1q:
            while front_layer_1q := front_layer_from_circuit(
                qiskit.QuantumCircuit.from_instructions(instructions, qubits=qreg),
                lambda instr: instr.operation.num_qubits == 1,
            ):
                front_layer.extend(front_layer_1q)
                for instr in front_layer_1q:
                    instructions.remove(instr)
        layers.append(front_layer)

    if fuse_1q:
        first_layer = layers[0] + layers[1]
        layers.pop(0)
        layers.pop(0)
        layers.insert(0, first_layer)

    return layers


def remove_1q_gates(qc: qiskit.QuantumCircuit) -> qiskit.QuantumCircuit:
    """Remove all single-qubit gates from a QuantumCircuit instance."""
    qc_new = qiskit.QuantumCircuit(qc.num_qubits, qc.num_clbits)
    qc_new.name = qc.name
    qc_new.global_phase = qc.global_phase

    for instr in qc.data:
        if instr.operation.num_qubits != 1:
            qc_new.append(instr.operation, instr.qubits, instr.clbits)

    return qc_new


def remove_2q_gates(qc: qiskit.QuantumCircuit) -> qiskit.QuantumCircuit:
    """Remove all two-qubit gates from a QuantumCircuit instance."""
    qc_new = qiskit.QuantumCircuit(qc.num_qubits, qc.num_clbits)
    qc_new.name = qc.name
    qc_new.global_phase = qc.global_phase

    for instr in qc.data:
        if instr.operation.num_qubits == 1:
            qc_new.append(instr.operation, instr.qubits, instr.clbits)

    return qc_new


def replace_close_to_zero_with_zero(arr) -> np.ndarray:
    """Replace all numerically-zero values with zeros"""
    arr = np.array(arr)
    close_to_zero = np.isclose(arr, 0)
    arr[close_to_zero] = 0
    return arr


def print_circ_info(circ: pytket.Circuit | qiskit.QuantumCircuit, title=None):
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
        raise ValueError(f"Unsupported circuit type {type(circ)}")

    # use prettytable
    table = PrettyTable()
    if title:
        table.title = title
    table.field_names = ["num_qubits", "num_gates", "num_2q_gates", "depth", "depth_2q"]
    table.add_row([str(num_qubits), str(num_gates), str(num_nonlocal_gates), str(depth), str(depth_nonlocal)])
    print(table)


def canonical_coordinate(u: np.ndarray) -> tuple[float, float, float]:
    r"""
    Obtain the canonical coordinate of a unitary matrix.

    Args:
        u: 4x4 unitary matrix

    Returns:
        (a, b, c) ~ e^{- i \frac{\pi}{2}(a XX + b YY + c ZZ)} where 0.5 ≥ a ≥ b ≥ |c|
    """
    # Use the Cirq-based KAK to stay in the same gauge as our decomposition code
    a, b, c = cirq.kak_vector(u) / half_pi
    return a, b, -c


def canonical_decompose(
    u: np.ndarray,
) -> tuple[tuple[np.ndarray, np.ndarray], tuple[np.ndarray, np.ndarray], tuple[float, float, float]]:
    r"""
    Decompose a 4x4 unitary matrix into two pairs of single-qubit gates and three interaction coefficients.
    - If return_weyl_coord is True: returned coord is Weyl coordinate defined in
        (x, y, z) ~ e^{-i \frac{\pi}{2} (x XX + y YY + z ZZ)} where (x, y, z) ∈ {π/4 ≥ x ≥ y ≥ |z| ≥ 0}
    """
    res = cirq.kak_decomposition(u)
    coord = res.interaction_coefficients
    b0, b1 = res.single_qubit_operations_before
    a0, a1 = res.single_qubit_operations_after

    a, b, c = (coord[0] / half_pi, coord[1] / half_pi, -coord[2] / half_pi)
    a0 = a0 @ Z
    b0 = Z @ b0
    if np.isclose(a, 0.5) and fuzzy_less(c, 0):
        c = -c
        a0 = a0 @ X
        a1 = a1 @ Z
        b1 = Y @ b1

    return (a0, a1), (b0, b1), (a, b, c)


def match_global_phase(a: np.ndarray, b: np.ndarray) -> tuple[np.ndarray, np.ndarray]:
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
    if crop_size > coupling_map.size():
        raise ValueError("Crop size must be less than or equal to the coupling map size.")
    rng = np.random.default_rng(seed)
    node_list = rx.connected_subgraphs(coupling_map.graph.to_undirected(), crop_size)
    subgraphs = [coupling_map.graph.subgraph(nodes) for nodes in node_list]
    edge_numbers = [g.num_edges() for g in subgraphs]
    max_edges = max(edge_numbers)
    physical_qubits_candidates = [
        nodes for nodes, edge_count in zip(node_list, edge_numbers) if edge_count == max_edges
    ]
    if len(physical_qubits_candidates) == 1:
        physical_qubits = physical_qubits_candidates[0]
    else:
        physical_qubits = physical_qubits_candidates[rng.integers(len(physical_qubits_candidates))]
    return CouplingMap(coupling_map.graph.subgraph(physical_qubits).edge_list())


def generate_random_layout(qreg, coupling_map, seed=None) -> Layout:
    np.random.seed(seed)
    physical_qubits = list(coupling_map.physical_qubits)
    np.random.shuffle(physical_qubits)
    return Layout.from_intlist(physical_qubits, qreg)


def generate_trivial_layout(qreg, coupling_map) -> Layout:
    # return Layout.from_intlist(list(coupling_map.physical_qubits), qreg)
    physical_qubits = _pick_connected_nodes(coupling_map.graph.to_undirected(), 0, qreg.size)
    return Layout.from_intlist(physical_qubits, qreg)


def _pick_connected_nodes(g: rx.PyGraph, start_node: int, k: int) -> list[int]:
    """Pick k connected nodes from the coupling graph (rustworkx.PyGraph instance)."""
    if k <= 0:
        return []
    elif k > g.num_nodes():
        raise ValueError("k must be less than or equal to the number of nodes in the graph.")
    elif k == g.num_nodes():
        return list(range(g.num_nodes()))
    else:

        class _KNodeCollector(rx.visit.BSFVisitor):
            def __init__(self, k: int):
                super().__init__()
                self.k = k
                self.nodes = []  # node indices

            def discover_vertex(self, v):
                self.nodes.append(v)
                if len(self.nodes) >= self.k:
                    raise rx.visit.StopSearch

        collector = _KNodeCollector(k)
        rx.graph_bfs_search(g, [start_node], collector)
        if len(collector.nodes) < k:
            raise ValueError("The graph is not connected enough to collect k nodes.")
        return collector.nodes


def gate_from_qiskit_to_bqskit(g: Gate):
    """For simplicity, only consider common 2Q gates"""
    from qiskit.circuit.library import CXGate, RXXGate, RYYGate, RZZGate, XXPlusYYGate, iSwapGate

    CanonicalGate = _get_gate_class("CanonicalGate")
    BGate = _get_gate_class("BGate")
    SQiSWGate = _get_gate_class("SQiSWGate")

    if isinstance(g, CanonicalGate):
        return BQSKitFixedCanonicalGate(*(np.array(g.params) * pi))
    elif isinstance(g, CXGate):
        return bqskit.ir.gates.CNOTGate()
    elif isinstance(g, RXXGate):
        return bqskit.ir.gates.RXXGate(g.params[0] * pi)
    elif isinstance(g, RYYGate):
        return bqskit.ir.gates.RYYGate(g.params[0] * pi)
    elif isinstance(g, RZZGate):
        return bqskit.ir.gates.RZZGate(g.params[0] * pi)
    elif isinstance(g, iSwapGate) or (isinstance(g, XXPlusYYGate) and g.params[0] == -pi):
        return bqskit.ir.gates.ISwapGate()
    elif isinstance(g, BGate):
        return bqskit.ir.gates.BGate()
    elif isinstance(g, SQiSWGate) or (isinstance(g, XXPlusYYGate) and g.params[0] == -half_pi):
        return bqskit.ir.gates.SqrtISwapGate()
    else:
        raise ValueError(f"Unsupported gate type: {type(g)}")


def bqskit_to_qiskit(circ: bqskit.Circuit) -> qiskit.QuantumCircuit:
    BGate = _get_gate_class("BGate")
    CanonicalGate = _get_gate_class("CanonicalGate")
    qc = qiskit.QuantumCircuit(2)
    for op in circ.operations():
        if isinstance(op.gate, bqskit.ir.gates.XGate):
            qc.x(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.YGate):
            qc.y(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.ZGate):
            qc.z(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.HGate):
            qc.h(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.SGate):
            qc.s(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.SdgGate):
            qc.sdg(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.TGate):
            qc.t(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.TdgGate):
            qc.tdg(op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.U3Gate):
            qc.u(*op.params, op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.CXGate):
            qc.cx(op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.CZGate):
            qc.cz(op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.RXGate):
            qc.rx(op.params[0], op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.RYGate):
            qc.ry(op.params[0], op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.RZGate):
            qc.rz(op.params[0], op.location[0])
        elif isinstance(op.gate, bqskit.ir.gates.RXXGate):
            qc.rxx(op.params[0], op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.RYYGate):
            qc.ryy(op.params[0], op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.RZZGate):
            qc.rzz(op.params[0], op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.ISwapGate):
            qc.iswap(op.location[0], op.location[1])
        elif isinstance(op.gate, bqskit.ir.gates.BGate):
            qc.append(BGate(), [op.location[0], op.location[1]])
        elif isinstance(op.gate, bqskit.ir.gates.SqrtISwapGate):
            qc.append(iSwapGate().power(0.5), [op.location[0], op.location[1]])
        elif isinstance(op.gate, BQSKitFixedCanonicalGate):
            a, b, c = np.array(op.gate.angles) / pi
            qc.append(CanonicalGate(a, b, c), [op.location[0], op.location[1]])
        else:
            raise ValueError(f"Unsupported gate type: {type(op.gate)}")
    return qc


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
    (64, 63),
    (11, 65),
    (65, 11),
    (65, 66),
    (66, 65),
    (67, 66),
    (66, 67),
    (67, 68),
    (68, 67),
    (68, 69),
    (69, 68),
    (69, 70),
    (70, 69),
    (70, 25),
    (25, 70),
    (69, 71),
    (71, 69),
]

Manhattan = CouplingMap(Manhattan_Edges)
