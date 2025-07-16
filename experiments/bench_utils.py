"""
Benchmarking utilities
"""
import sys

sys.path.append('..')

import pytket.circuit
import qiskit
import pytket
import pytket.qasm
import pytket.passes
import numpy as np
import rustworkx as rx
from typing import Tuple, List
from canopus.backends import CanopusBackend
from canopus.utils import tket_to_qiskit, qiskit_to_tket
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils.stats import gate_counts
from canopus.backends import *
from canopus.mapping import *
from canopus.synthesis import *
from rich.console import Console

console = Console()


def read_device_topology(fname: str) -> rx.PyGraph:
    """
    Read device topology from a file (e.g., .graphml file) into a rustworkx.PyGraph instance
    """
    g = rx.read_graphml(fname)[0]
    device = rx.PyGraph()
    device.add_nodes_from(g.node_indices())
    edges = list(g.edge_list())
    device.add_edges_from([(src, dst, {}) for src, dst in edges])
    return device


Chain = CouplingMap(rx.generators.path_graph(35).to_directed().edge_list())
Manhattan = CouplingMap(read_device_topology('./configs/manhattan.graphml').to_directed().edge_list())
Sycamore = CouplingMap(read_device_topology('./configs/sycamore.graphml').to_directed().edge_list())
All2all = CouplingMap(rx.generators.complete_graph(35).to_directed().edge_list())


def canopus_pass(circ: pytket.Circuit, isa: str, coupling_map: CouplingMap,
                 coupling_type: str = None) -> pytket.Circuit:
    isa_type = ISAType(isa)
    if coupling_type is None:
        if isa_type == ISAType.ZZPhase:
            coupling_type = CouplingType.XX
        elif isa_type == ISAType.SQiSW:
            coupling_type = CouplingType.XY
        else:
            raise ValueError(f"Please designate coupling_type for ISA {isa_type}")
    backend = CanopusBackend(coupling_map, isa_type, coupling_type)
    circ = rebase_to_tk2(circ)

    qc = tket_to_qiskit(circ)
    pm = PassManager(CanopusMapping(backend))
    qc = pm.run(qc)
    circ = qiskit_to_tket(qc)
    # console.print(f"Initial mapping: {qc.layout.initial_index_layout()}")
    # console.print(f"Final mapping: {qc.layout.final_index_layout()}")

    circ = rebase_to_tk2(circ)
    if isa_type == ISAType.ZZPhase:
        circ = rebase_to_zzphase(circ)
    elif isa_type == ISAType.SQiSW:
        circ = rebase_to_sqisw(circ)
    elif isa_type == ISAType.FTQC:
        raise NotImplementedError("FTQC ISA is not supported in this script.")

    return circ


def qiskit_O3_all2all(circ: qiskit.QuantumCircuit) -> qiskit.QuantumCircuit:
    from itertools import combinations
    for q0, q1 in combinations(range(circ.num_qubits), 2):
        circ.cx(q0, q1)
        circ.cx(q0, q1)
    circ = qiskit.transpile(circ, optimization_level=3, basis_gates=['u1', 'u2', 'u3', 'cx'])
    return circ


def sabre_map(circ: qiskit.QuantumCircuit, coupling_map: CouplingMap) -> Tuple[
    qiskit.QuantumCircuit, List[int], List[int]]:
    """
    Mapping logical circuits on physical qubits by means of SabreLayout pass in Qiskit.

    Args:
        circ: Input logical quantum circuit
        coupling_map: Physical qubit connectivity graph

    Returns:
        Mapped circuit, initial mapping (physical qubit indices), final mapping (physical qubit indices)
    """
    from qiskit.transpiler import passes

    pm = PassManager([passes.SabreLayout(coupling_map)])
    circ = pm.run(circ)
    # init_mapping_inv = {i: j for i, j in zip(circ.layout.initial_index_layout(), range(circ.num_qubits))}
    # final_mapping_inv = {i: j for i, j in zip(circ.layout.final_index_layout(), range(circ.num_qubits))}
    # init_mapping = {j: i for i, j in init_mapping_inv.items()}
    # final_mapping = {j: i for i, j in final_mapping_inv.items()}
    # circ = Circuit.from_qiskit(circ).rewire(init_mapping_inv)
    # return circ, init_mapping, final_mapping
    return circ, circ.layout.initial_index_layout(), circ.layout.final_index_layout()


def is_all2all_coupling_map(coupling_map: CouplingMap) -> bool:
    # ! coupling_map.graph is a directed coupling map
    if coupling_map.size() * (coupling_map.size() - 1) == len(coupling_map.get_edges()):
        return True
    return False
