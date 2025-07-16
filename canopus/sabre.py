from qiskit import QuantumCircuit
from qiskit.transpiler import TransformationPass, Layout
from qiskit.dagcircuit import DAGCircuit
from canopus.backends import CanopusBackend
from canopus.utils import generate_random_layout, crop_coupling_map
from qiskit.circuit.library import SwapGate
from qiskit.utils.parallel import CPU_COUNT
from qiskit.circuit import Qubit
from typing import Dict, List, Tuple
import numpy as np
import random
import logging
from rich.console import Console

console = Console()

logger = logging.getLogger(__name__)

INIT_DECAY = 1
DECAY_STEP = 0.001
NUM_SEARCHES_TO_RESET = 5
EXT_WEIGHT = 0.5
EXT_SIZE = 20


class SabreMapping(TransformationPass):
    def __init__(self, backend: CanopusBackend, seed=None, trials=None, layout_trials=None):
        super().__init__()
        self.backend = backend
        self.trials = CPU_COUNT if trials is None else trials
        self.seed = seed
        self.layout_trials = CPU_COUNT if layout_trials is None else layout_trials

        self.coupling_map = None
        self.distance_matrix = None

    def run(self, dag: DAGCircuit):
        if self.seed is not None:
            random.seed(self.seed)
            np.random.seed(self.seed)

        self.property_set["original_qubit_indices"] = {
            bit: index for index, bit in enumerate(dag.qubits)
        }

        self.canonical_qreg = dag.qregs['q']

        self._qubit_indices = {q: i for i, q in enumerate(dag.qubits)}
        self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)

        best_routed_dag = None
        best_initial_layout = None
        best_final_layout = None
        best_metric = float('inf')
        best_depth = float('inf')

        logger.info(f"开始SABRE映射, 布局试验次数: {self.layout_trials}")

        for trial in range(self.layout_trials):
            trial_seed = None if self.seed is None else self.seed + trial
            self.coupling_map = crop_coupling_map(self.backend.coupling_map, self.canonical_qreg.size,
                                                  trial_seed)
            self.distance_matrix = self.coupling_map.distance_matrix.astype(int)
            initial_layout = generate_random_layout(self.canonical_qreg, self.coupling_map, trial_seed)
            logger.info(f'Initial layout for trial {trial + 1}: {initial_layout}')
            routed_dag, initial_layout, final_layout = self._bidirectional_sabre_route(dag, initial_layout, trial_seed)
            if routed_dag.count_ops().get('swap', 0) < best_metric and routed_dag.depth() < best_depth:  # use rich metrics (e.g., pulse duration)
                best_routed_dag, best_initial_layout, best_final_layout = routed_dag, initial_layout, final_layout
                best_metric = routed_dag.count_ops().get('swap', 0)
                logger.info(f"Trial {trial + 1}: Found better layout with {best_metric} swaps")
                logger.info(f"routed_dag in the circuit representation")
                # print(dag_to_circuit(routed_dag))

        best_initial_layout = Layout.from_intlist([best_initial_layout[v] for v in self.canonical_qreg],
                                                  self.canonical_qreg)
        best_final_layout = Layout.from_intlist([best_final_layout[v] for v in self.canonical_qreg],
                                                self.canonical_qreg)

        self.property_set['layout'] = best_initial_layout
        self.property_set['final_layout'] = best_final_layout

        best_routed_dag.remove_all_ops_named('u')

        return best_routed_dag

    def _bidirectional_sabre_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout, Layout]:
        np.random.seed(seed)
        results = []

        # forward pass
        routed_dag, final_layout = self._sabre_route(dag, initial_layout, seed)
        results.append((routed_dag, initial_layout, final_layout))

        for _ in range(self.trials - 1):
            # logger.info(f"迭代 {_ + 1}/{self.trials}")

            # backward pass
            initial_layout = final_layout
            _, final_layout = self._sabre_route(dag.reverse_ops(), initial_layout, seed)

            # forward pass
            initial_layout = final_layout
            routed_dag, final_layout = self._sabre_route(dag, initial_layout, seed)
            results.append((routed_dag, initial_layout, final_layout))

        best_result_idx = np.argmin([res[0].count_ops().get('swap', 0) for res in results])
        return results[best_result_idx]

    def _sabre_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        np.random.seed(seed)
        layout = initial_layout.copy()
        required_predecessors = build_required_predecessors(dag)

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
                        node.op, [self.canonical_qreg[layout._v2p[v]] for v in node.qargs], node.cargs)
                    for successor in dag.op_successors(node):
                        required_predecessors[successor] -= 1
                        if required_predecessors[successor] == 0:
                            front_layer.append(successor)
            else:
                swap = self._find_best_swap(dag, front_layer, layout, required_predecessors)
                routed_dag.apply_operation_back(SwapGate(), [self.canonical_qreg[layout._v2p[v]] for v in swap])

                layout.swap(*swap)
                layouts.append(layout.copy())

                num_searches += 1
                if num_searches % NUM_SEARCHES_TO_RESET == 0:
                    self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)
                else:
                    self.qubit_decays[swap[0]] += DECAY_STEP
                    self.qubit_decays[swap[1]] += DECAY_STEP

        return routed_dag, layout

    def _find_best_swap(self, dag, front_layer, layout, required_predecessors) -> Tuple[Qubit, Qubit]:
        swap_candidates = []
        from itertools import chain
        qubits = set(chain.from_iterable([node.qargs for node in front_layer]))
        for v in qubits:
            logical_neighbors = [layout._p2v[p] for p in self.coupling_map.neighbors(layout._v2p[v])]
            swap_candidates.extend([(v, n) for n in logical_neighbors])  # TODO: use sorted and set

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

    # def _relative_heuristic_cost(self, front_layer, extended_set,
    #                              layout: Layout, swap: Tuple[Qubit, Qubit]):
    #     layout = layout.copy()
    #     layout.swap(*swap)
    #     c1 = np.mean(
    #         [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in front_layer])
    #     if extended_set:
    #         c2 = np.mean(
    #             [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in extended_set])
    #     else:
    #         c2 = 0
    #     w = max(self.qubit_decays[swap[0]], self.qubit_decays[swap[1]])
    #     return w * (c1 + EXT_WEIGHT * c2)

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


def build_required_predecessors(dag):
    required_predecessors = {}
    for node in dag.topological_op_nodes():
        required_predecessors[node] = len(list(dag.op_predecessors(node)))
    return required_predecessors


def build_required_successors(dag):
    required_successors = {}
    for node in dag.topological_op_nodes():
        required_successors[node] = len(list(dag.op_successors(node)))
    return required_successors
