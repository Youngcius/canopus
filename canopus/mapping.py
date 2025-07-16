from qiskit import QuantumCircuit
from qiskit.transpiler import TransformationPass, Layout
from qiskit.dagcircuit import DAGCircuit

from canopus.backends import CanopusBackend, ISAType
from canopus.utils import generate_random_layout, crop_coupling_map
from qiskit.circuit.library import SwapGate
from qiskit.transpiler import TranspilerError
from qiskit.utils.parallel import CPU_COUNT
from qiskit.circuit import Qubit
from typing import Dict, List, Tuple
import time
import numpy as np
import random
import logging
from rich.console import Console

console = Console()

from canopus.utils import mirror_weyl_coord

logger = logging.getLogger(__name__)

INIT_DECAY = 1
DECAY_STEP = 0.001
NUM_SEARCHES_TO_RESET = 5
EXT_WEIGHT = 0.5
EXT_SIZE = 20


def average_degree(g):
    return np.mean([g.out_degree(idx) for idx in g.node_indices()])


DEPTH_DRIVEN_RATES = {
    ISAType.CX: 0.75,
    ISAType.SQiSW: 0.75,
    ISAType.ZZPhase: 0.75,
    ISAType.Canonical: 0.8  # 经验发现：越powerful的ISA，这个数值需要越大
}


class CanopusMapping(TransformationPass):
    def __init__(self, backend: CanopusBackend, seed=None, trials=None, layout_trials=None):
        super().__init__()
        self.backend = backend
        self.trials = CPU_COUNT if trials is None else trials
        self.seed = seed
        self.layout_trials = CPU_COUNT if layout_trials is None else layout_trials

        # self.distance_matrix = self.backend.coupling_map.distance_matrix.astype(int)
        self.coupling_map = None
        self.distance_matrix = None
        self.depth_driven_rate = None

    def run(self, dag: DAGCircuit):
        # if dag.num_qubits() != self.backend.coupling_map.size():
        #     raise TranspilerError("Only support circuits with the qubit count as the backend coupling map size.")
        if self.seed is not None:
            random.seed(self.seed)
            np.random.seed(self.seed)

        self.property_set["original_qubit_indices"] = {bit: index for index, bit in enumerate(dag.qubits)}

        self.canonical_qreg = dag.qregs['q']

        self._qubit_indices = {q: i for i, q in enumerate(dag.qubits)}
        self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)

        best_routed_dag = None
        best_initial_layout = None
        best_final_layout = None
        best_metric = float('inf')

        logger.info(f"开始SABRE映射, 布局试验次数: {self.layout_trials}")

        for trial in range(self.layout_trials):
            trial_seed = None if self.seed is None else self.seed + trial
            self.coupling_map = crop_coupling_map(self.backend.coupling_map, self.canonical_qreg.size, trial_seed)
            self.distance_matrix = self.coupling_map.distance_matrix.astype(int)
            self.depth_driven_rate = DEPTH_DRIVEN_RATES[self.backend.isa_type] * (1 + 1 / average_degree(self.coupling_map.graph))
            print((1 + 1 / average_degree(self.coupling_map.graph)), (1 + average_degree(self.coupling_map.graph)))
            initial_layout = generate_random_layout(self.canonical_qreg, self.coupling_map, trial_seed)
            logger.info(f'Initial layout for trial {trial + 1}: {initial_layout}')
            routed_dag, initial_layout, final_layout = self._bidirectional_canopus_route(dag, initial_layout,
                                                                                         trial_seed)
            if self.backend.cost_estimator.eval_dagcircuit_duration(routed_dag) < best_metric:
                best_routed_dag, best_initial_layout, best_final_layout = routed_dag, initial_layout, final_layout
                # best_metric = routed_dag.count_ops()['swap']
                best_metric = self.backend.cost_estimator.eval_dagcircuit_duration(routed_dag)
                logger.info(f"Trial {trial + 1}: Found better layout with {best_metric} swaps")
                logger.info(f"routed_dag in the circuit representation")
                # print(dag_to_circuit(routed_dag))

        best_initial_layout = Layout.from_intlist([best_initial_layout[v] for v in self.canonical_qreg],
                                                  self.canonical_qreg)
        best_final_layout = Layout.from_intlist([best_final_layout[v] for v in self.canonical_qreg],
                                                self.canonical_qreg)

        self.property_set['layout'] = best_initial_layout
        self.property_set['final_layout'] = best_final_layout

        # best_routed_dag.remove_all_ops_named('u')

        return best_routed_dag

    def _bidirectional_canopus_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout, Layout]:
        np.random.seed(seed)
        results = []

        # forward pass
        routed_dag, final_layout = self._canopus_route(dag, initial_layout, seed)
        results.append((routed_dag, initial_layout, final_layout))

        for _ in range(self.trials - 1):
            # logger.info(f"迭代 {_ + 1}/{self.trials}")

            # backward pass
            initial_layout = final_layout
            _, final_layout = self._canopus_route(dag.reverse_ops(), initial_layout, seed)

            # console.rule('New period of forward pass')
            # forward pass
            initial_layout = final_layout
            routed_dag, final_layout = self._canopus_route(dag, initial_layout, seed)
            results.append((routed_dag, initial_layout, final_layout))

        # best_result_idx = np.argmin([res[0].count_ops()['swap'] for res in results])
        best_result_idx = np.argmin([self.backend.cost_estimator.eval_dagcircuit_duration(res[0]) for res in results])
        return results[best_result_idx]

    def _canopus_route(self, dag, initial_layout, seed, reverse=False) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        np.random.seed(seed)
        self.reverse = reverse
        layout = initial_layout.copy()
        required_predecessors = build_required_predecessors(dag)  # number of predecessors for unmapped DAG nodes
        required_successors = build_required_successors(dag)  # number of successors for already mapped DAG nodes

        num_searches = 0
        layouts = [layout.copy()]
        executable_ops = []
        front_layer = dag.front_layer()
        # last_mapped_layer = []  # TODO: any efficient way to track the last mapped layer?
        last_mapped_layer: Dict[
            Tuple[int, int], Tuple[str, List[float]]] = {}  # key is physical qubit pair, value is name and params
        # mapped_2q_dag = dag.copy_empty_like()
        # mapped_2q_dag.remove_all_ops_named('u3')
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
                    if node.num_qubits == 2:
                        p0, p1 = layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]
                        p0, p1 = min(p0, p1), max(p0, p1)  # ensure p0 < p1
                        for pair in list(last_mapped_layer.keys()):
                            if p0 in pair or p1 in pair:
                                last_mapped_layer.pop(pair)
                        last_mapped_layer[p0, p1] = node.op.name, node.op.params
                        # mapped_2q_dag.apply_operation_back(node.op, node.qargs, node.cargs)
                    routed_dag.apply_operation_back(
                        node.op, [self.canonical_qreg[layout._v2p[v]] for v in node.qargs], node.cargs)
                    for successor in dag.op_successors(node):
                        required_predecessors[successor] -= 1
                        if required_predecessors[successor] == 0:
                            front_layer.append(successor)

            else:
                # print()
                # console.print('Finding best swap ...')
                # console.print('\t front_layer={}'.format([self.disp_dag_node(node) for node in front_layer]))
                # console.print('\t last_mapped_layer={}'.format(last_mapped_layer))

                swap = self._find_best_swap(dag, front_layer, last_mapped_layer, layout, required_predecessors)
                routed_dag.apply_operation_back(SwapGate(), [self.canonical_qreg[layout._v2p[v]] for v in swap])

                # if not self.reverse:
                #     print('best swap is', swap)

                layout.swap(*swap)
                layouts.append(layout.copy())

                p0, p1 = layout._v2p[swap[0]], layout._v2p[swap[1]]
                p0, p1 = min(p0, p1), max(p0, p1)  # ensure p0 < p1
                for pair in list(last_mapped_layer.keys()):
                    if p0 in pair or p1 in pair:
                        last_mapped_layer.pop(pair)
                last_mapped_layer[p0, p1] = 'swap', []

                num_searches += 1
                if num_searches % NUM_SEARCHES_TO_RESET == 0:
                    self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)
                else:
                    self.qubit_decays[swap[0]] += DECAY_STEP
                    self.qubit_decays[swap[1]] += DECAY_STEP

        return routed_dag, layout

    def _find_best_swap(self, dag, front_layer, last_mapped_layer, layout, required_predecessors) -> Tuple[
        Qubit, Qubit]:
        """Return is a tuple of two physical qubit indices"""
        # console.print('Layout._v2p={}'.format({'q{}'.format(self._qubit_indices[v]): p for v, p in layout._v2p.items()}))
        swap_candidates = set()
        swap_candidates_list = []
        from itertools import chain
        qubits = set(chain.from_iterable([node.qargs for node in front_layer]))
        for v in qubits:
            logical_neighbors = [layout._p2v[p] for p in self.coupling_map.neighbors(layout._v2p[v])]
            swap_candidates_list.extend(
                [tuple(sorted([v, n], key=lambda q: self._qubit_indices[q])) for n in logical_neighbors])
            # swap_candidates.union(set([tuple(sorted([v, n], key=lambda q: self._qubit_indices[q])) for n in logical_neighbors]))
        swap_candidates = list(set(swap_candidates_list))
        # swap_candidates = list(swap_candidates)

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

        costs = np.array([self._heuristic_cost(front_layer, last_mapped_layer, extended_set, layout, swap) for swap in
                          swap_candidates])
        # console.print('swap candidates: {}'.format([(self._qubit_indices[q0], self._qubit_indices[q1]) for q0, q1 in swap_candidates]))
        # console.print('swap costs: {}'.format(costs))
        min_cost = np.min(costs)
        swap = swap_candidates[np.random.choice(np.where(np.isclose(costs, min_cost))[0])]
        # console.print('Best swap: {} with cost {:.4f}'.format((self._qubit_indices[swap[0]], self._qubit_indices[swap[1]]),min_cost))
        return swap

    def _heuristic_cost(self, front_layer, last_mapped_layer, extended_set,
                        layout: Layout, swap: Tuple[Qubit, Qubit]):
        w_swap = 1
        for pair, (gname, params) in last_mapped_layer.items():
            if not pair[0] < pair[1]:
                raise ValueError("Physical qubit indices should be sorted.")
            # console.print('Checking pair: {} with SWAP {} '.format(pair, (self._qubit_indices[swap[0]], self._qubit_indices[swap[1]])))
            pair = set(pair)
            swap_pair = set([layout._v2p[v] for v in swap])
            if pair == swap_pair:
                # if not self.reverse:
                # console.print('{} {} {}'.format(node.op.name, node.op.params, [self._qubit_indices[q] for q in node.qargs]))
                # TODO: 如何解决这个门正好是SWAP的问题
                # assert gname != 'swap', "Swap gate should not be in the last mapped layer."
                if gname == 'swap':
                    print('\t\t\t this is a swap gate')
                    w_swap = float('inf')
                else:
                    # assert gname.startswith('can')
                    w_swap = self.backend.cost_estimator.eval_gate_cost(*mirror_weyl_coord(*params)) / (self.backend.cost_estimator.swap_cost + self.backend.cost_estimator.eval_gate_cost(*params))
                    w_swap *= self.depth_driven_rate
                    # console.print(f'1 --> {w_swap:.4f}')
            elif pair.intersection(swap_pair):
                ...
            
            

                # console.print('w_swap= {:.4f}'.format(w_swap))

        layout = layout.copy()
        layout.swap(*swap)
        c1 = np.mean(
            [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in front_layer])
        if extended_set:
            c2 = np.mean(
                [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in extended_set])
        else:
            c2 = 0
        w_decay = max(self.qubit_decays[swap[0]], self.qubit_decays[swap[1]])
        # return w_decay * (c1 + EXT_WEIGHT * c2)
        return w_swap * w_decay * (c1 + EXT_WEIGHT * c2)

    def _is_executable(self, qargs, layout):
        if len(qargs) == 1:
            return True
        elif len(qargs) == 2:
            return self.distance_matrix[layout[qargs[0]]][layout[qargs[1]]] == 1
        else:
            raise ValueError("Unsupported number of qubits for executable check: {}".format(len(qargs)))

    def disp_dag_node(self, node):
        return '{}({})@{}'.format(node.op.name, np.round(node.op.params, 4).tolist(),
                                  [self._qubit_indices[q] for q in node.qargs])


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

# def unify_intermediate_layouts(dag, layouts: List[Dict[Qubit, int]]):
#     layout_idx = 0
#     layout = layouts[layout_idx]
#     inv_init_layout = {v: k for k, v in sorted(layout.items())}
#     routed_dag = dag.copy_empty_like()
#     qubits = dag.qubits
#     for node in dag.topological_op_nodes():
#         rewired_qubit_indices = [inv_init_layout[layout[q]] for q in node.qargs]
#         routed_dag.apply_operation_back(node.op, [qubits[i] for i in rewired_qubit_indices], node.cargs)
#         if node.op.name == 'swap':
#             layout_idx += 1
#             layout = layouts[layout_idx]
#     return routed_dag


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


# def reverse_dag(dag: DAGCircuit) -> DAGCircuit:
#     circuit = dag_to_circuit(dag)
#     reversed_circuit = circuit.reverse_ops()
#     return circuit_to_dag(reversed_circuit)


# def constr_layout(layout: Dict[int, int], qubits) -> Layout:
#     layout_dict = {}
#     for virt, phys in layout.items():
#         layout_dict[qubits[virt]] = phys
#     return Layout(layout_dict)

# def reverse_int_dict(d: Dict[int, int]) -> Dict[int, int]:
#     """Reverse a dictionary with integer keys and values."""
#     return {v: k for k, v in d.items()}
