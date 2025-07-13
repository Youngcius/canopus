from qiskit import QuantumCircuit
from qiskit.transpiler import TransformationPass, Layout
from qiskit.dagcircuit import DAGCircuit, DAGOpNode
from regulus.mapping.heuristic import INIT_DECAY

from canopus.backends import CanopusBackend
from qiskit.circuit.library import SwapGate
from qiskit.transpiler import TranspilerError
from qiskit.utils.parallel import CPU_COUNT
from qiskit.circuit import Qubit
import time
import rustworkx as rx
import numpy as np
import random
import logging
from copy import deepcopy

logger = logging.getLogger(__name__)

# 配置日志
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
    handlers=[logging.StreamHandler()]
)

from typing import Dict, List, Tuple
from qiskit.converters import dag_to_circuit, circuit_to_dag

# TODO: 或许可以基于Qiskit框架写mapping pass：https://docs.quantum.ibm.com/guides/DAG-representation


INIT_DECAY = 1
DECAY_STEP = 0.001
NUM_SEARCHES_TO_RESET = 5
EXT_WEIGHT = 0.5
EXT_SIZE = 20


class CanopusMapping(TransformationPass):
    def __init__(self, backend: CanopusBackend, seed=None, trials=None, max_iterations=3, layout_trials=None):
        super().__init__()
        self.backend = backend
        self.trials = CPU_COUNT if trials is None else trials
        self.seed = seed
        self.max_iterations = max_iterations
        self.layout_trials = CPU_COUNT if layout_trials is None else layout_trials

    def run(self, dag: DAGCircuit):
        raise NotImplementedError("CanopusMapping is not implemented yet.")


class SabreMapping(TransformationPass):
    def __init__(self, backend: CanopusBackend, seed=None, trials=None, layout_trials=None):
        super().__init__()
        self.backend = backend
        self.trials = CPU_COUNT if trials is None else trials
        self.seed = seed
        # self.max_iterations = max_iterations
        self.layout_trials = CPU_COUNT if layout_trials is None else layout_trials

        self.distance_matrix = self.backend.coupling_map.distance_matrix.astype(int)

    def _build_required_predecessors(self, dag):
        required_predecessors = {}
        for node in dag.topological_op_nodes():
            required_predecessors[node] = len(list(dag.op_predecessors(node)))
        return required_predecessors

    def run(self, dag: DAGCircuit):
        if dag.num_qubits() > self.backend.coupling_map.size():
            raise TranspilerError("Circuit qubit count exceeds device qubit count")
        if self.seed is not None:
            random.seed(self.seed)
            np.random.seed(self.seed)

        self.qubit_indices = {q: i for i, q in enumerate(dag.qubits)}
        self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)

        best_routed_dag = None
        best_initial_layout = None
        best_final_layout = None
        best_metric = float('inf')
        best_depth = float('inf')

        logger.info(f"开始SABRE映射，布局试验次数: {self.layout_trials}")

        for trial in range(self.layout_trials):
            trial_seed = None if self.seed is None else self.seed + trial
            initial_layout = generate_random_layout(dag, self.backend.coupling_map, trial_seed)
            # logger.info(f'Initial layout for trial {trial + 1}: {initial_layout}')
            routed_dag, initial_layout, final_layout = self._bidirectional_sabre_route(dag, initial_layout, trial_seed)
            if routed_dag.count_ops()['swap'] < best_metric and routed_dag.depth() < best_depth:  # use rich metrics (e.g., pulse duration)
                best_routed_dag, best_initial_layout, best_final_layout = routed_dag, initial_layout, final_layout
                best_metric = routed_dag.count_ops()['swap']
                logger.info(f"Trial {trial + 1}: Found better layout with {best_metric} swaps")
                logger.info(f"routed_dag in the circuit representation")
                print(dag_to_circuit(routed_dag))

        self.property_set['layout'] = best_initial_layout
        self.property_set['final_layout'] = best_final_layout

        return best_routed_dag

    def _bidirectional_sabre_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout, Layout]:
        np.random.seed(seed)
        results = []

        # forward pass
        routed_dag, final_layout = self._sabre_route(dag, initial_layout, seed)
        results.append((routed_dag, initial_layout, final_layout))

        for _ in range(self.trials):
            # logger.info(f"迭代 {_ + 1}/{self.trials}")

            # backward pass
            initial_layout = final_layout
            _, final_layout = self._sabre_route(dag.reverse_ops(), initial_layout, seed)

            # forward pass
            initial_layout = final_layout
            routed_dag, final_layout = self._sabre_route(dag, initial_layout, seed)
            results.append((routed_dag, initial_layout, final_layout))

        best_result_idx = np.argmin([res[0].count_ops()['swap'] for res in results])
        return results[best_result_idx]

    def _sabre_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        np.random.seed(seed)
        layout = initial_layout.copy()
        required_predecessors = self._build_required_predecessors(dag)

        num_searches = 0
        layouts = [layout.copy()]
        executable_ops = []
        front_layer = dag.front_layer()
        routed_dag = dag.copy_empty_like()
        while front_layer:
            executable_ops.clear()

            for node in front_layer:
                if self._is_executable(node.qargs, layout):
                    executable_ops.append(node)

            if executable_ops:
                # logger.info(f"executable_ops: {executable_ops}")
                for node in executable_ops:
                    front_layer.remove(node)
                    routed_dag.apply_operation_back(
                        node.op, [initial_layout._p2v[layout._v2p[v]] for v in node.qargs], node.cargs)
                    for successor in dag.op_successors(node):
                        required_predecessors[successor] -= 1
                        if required_predecessors[successor] == 0:
                            front_layer.append(successor)
            else:
                num_searches += 1
                if num_searches % NUM_SEARCHES_TO_RESET == 0:
                    self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)
                swap = self._find_best_swap(dag, front_layer, layout, required_predecessors)
                routed_dag.apply_operation_back(SwapGate(), [initial_layout._p2v[layout._v2p[v]] for v in swap])
                self.qubit_decays[swap[0]] += DECAY_STEP
                self.qubit_decays[swap[1]] += DECAY_STEP
                layout.swap(*swap)
                layouts.append(layout.copy())

        # return unify_intermediate_layouts(routed_dag, layouts)

        return routed_dag, layout

    def _find_best_swap(self, dag, front_layer, layout, required_predecessors) -> Tuple[Qubit, Qubit]:
        swap_candidates = []
        from itertools import chain
        qubits = set(chain.from_iterable([node.qargs for node in front_layer]))
        for v in qubits:
            logical_neighbors = [layout._p2v[p] for p in self.backend.coupling_map.neighbors(layout._v2p[v])]
            swap_candidates.extend([(v, n) for n in logical_neighbors])

        extended_set = []
        tmp_front_layer = front_layer.copy()
        tmp_required_predecessors = required_predecessors.copy()
        while len(extended_set) < EXT_SIZE and tmp_front_layer:
            new_tmp_front_layer = []
            for node in tmp_front_layer:
                for successor in dag.op_successors(node):
                    tmp_required_predecessors[successor] -= 1
                    if tmp_required_predecessors[successor] == 0:
                        new_tmp_front_layer.append(successor)
                        if node.num_qubits == 2:
                            extended_set.append(node)
            tmp_front_layer = new_tmp_front_layer

        costs = np.array([self._heuristic_cost(front_layer, extended_set, layout, swap) for swap in swap_candidates])
        min_cost = np.min(costs)
        swap = swap_candidates[np.random.choice(np.where(np.isclose(costs, min_cost))[0])]
        return swap

    def _heuristic_cost(self, front_layer, extended_set,
                        layout: Layout, swap: Tuple[Qubit, Qubit]):
        layout = layout.copy()
        layout.swap(*swap)
        c1 = np.mean(
            [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in front_layer])
        if extended_set:
            c2 = np.mean(
                [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in extended_set])
        else:
            c2 = 0
        w = max(self.qubit_decays[swap[0]], self.qubit_decays[swap[1]])
        return w * (c1 + EXT_WEIGHT * c2)

    def _is_executable(self, qargs, layout):
        if len(qargs) == 1:
            return True
        elif len(qargs) == 2:
            return self.distance_matrix[layout[qargs[0]]][layout[qargs[1]]] == 1
        else:
            raise ValueError("Unsupported number of qubits for executable check: {}".format(len(qargs)))


def unify_intermediate_layouts(dag, layouts: List[Dict[Qubit, int]]):
    layout_idx = 0
    layout = layouts[layout_idx]
    inv_init_layout = {v: k for k, v in sorted(layout.items())}
    routed_dag = dag.copy_empty_like()
    qubits = dag.qubits
    for node in dag.topological_op_nodes():
        rewired_qubit_indices = [inv_init_layout[layout[q]] for q in node.qargs]
        routed_dag.apply_operation_back(node.op, [qubits[i] for i in rewired_qubit_indices], node.cargs)
        if node.op.name == 'swap':
            layout_idx += 1
            layout = layouts[layout_idx]
    return routed_dag


def generate_random_layout(dag, coupling_map, seed) -> Layout:
    np.random.seed(seed)
    qreg = dag.qregs['q']
    all_physical_qubits = list(coupling_map.physical_qubits)
    while True:
        np.random.shuffle(all_physical_qubits)
        physical_qubits = all_physical_qubits[:qreg.size]
        if rx.is_connected(coupling_map.graph.to_undirected().subgraph(physical_qubits)):
            break

    # return {logical_qubits[i]: p for i, p in enumerate(physical_qubits)}
    return Layout.from_intlist(physical_qubits, qreg)


#
# def unify_intermediate_layouts(qc: QuantumCircuit, layouts: List[Dict[int, int]]):
#     qubit_indices = {q: i for i, q in enumerate(qc.qubits)}
#     layout_idx = 0
#     layout = layouts[layout_idx]
#     physc_qc = QuantumCircuit(qc.num_qubits)
#     for instr in qc.data:
#         physc_qc.append(instr.operation, [layout[qubit_indices[q]] for q in instr.qubits])
#         if instr.operation == 'swap':
#             layout_idx += 1
#             layout = layouts[layout_idx]
#     inv_init_layout = {v: k for k, v in sorted(layouts[0].items())}
#     qc = QuantumCircuit(qc.num_qubits)
#     qc.compose(physc_qc, list(inv_init_layout.values()), inplace=True)
#     return physc_qc

# def update_layout(layout, swap):
#     layout = layout.copy()
#     layout.update({
#         swap.qubits[0]: layout[swap.qubits[1]],
#         swap.qubits[1]: layout[swap.qubits[0]]
#     })
#     return layout


def reverse_dag(dag: DAGCircuit) -> DAGCircuit:
    circuit = dag_to_circuit(dag)
    reversed_circuit = circuit.reverse_ops()
    return circuit_to_dag(reversed_circuit)


def constr_layout(layout: Dict[int, int], qubits) -> Layout:
    layout_dict = {}
    for virt, phys in layout.items():
        layout_dict[qubits[virt]] = phys
    return Layout(layout_dict)

# def reverse_int_dict(d: Dict[int, int]) -> Dict[int, int]:
#     """Reverse a dictionary with integer keys and values."""
#     return {v: k for k, v in d.items()}
