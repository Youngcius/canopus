from qiskit import QuantumCircuit
from qiskit.transpiler import TransformationPass, Layout
from qiskit.dagcircuit import DAGCircuit, DAGNode
from tqdm import tqdm
from canopus.backends import CanopusBackend
from canopus.utils import generate_random_layout
from canopus.basics import *
from qiskit.circuit.library import SwapGate
from qiskit.transpiler import TranspilerError
from qiskit.transpiler.passes import VF2Layout
from qiskit.circuit import Qubit
from accel_utils import sort_two_objs, sort_two_ints
from itertools import chain
from typing import Dict, Tuple
import os
import numpy as np
import random
import logging
from rich.console import Console
from accel_utils import mirror_weyl_coord

console = Console()

logger = logging.getLogger(__name__)

INIT_DECAY = 1
DECAY_STEP = 0.001
NUM_SEARCHES_TO_RESET = 5
EXT_WEIGHT = 0.5
EXT_SIZE = 20


def disp_last_mapped_layer(last_mapped_layer):
    from itertools import chain
    from canopus import CanonicalGate

    if not last_mapped_layer:
        return None

    num_qubits = max(chain.from_iterable(pair for pair in last_mapped_layer.keys())) + 1
    qc = QuantumCircuit(num_qubits)
    for pair, node in last_mapped_layer.items():
        gname, params = node.op.name, node.op.params
        if gname.startswith('can'):
            qc.append(CanonicalGate(*params), pair)
        elif gname == 'swap':
            qc.swap(*pair)
        else:
            raise ValueError(f"Unknown gate name: {gname}")
    print(qc)


def average_degree(g):
    return np.mean([g.out_degree(idx) for idx in g.node_indices()])


# DEPTH_DRIVEN_RATES = {
#     ISAType.CX: 0.75,
#     ISAType.SQiSW: 0.75,
#     ISAType.ZZPhase: 0.75,
#     ISAType.Canonical: 0.8  # 经验发现：越powerful的ISA，这个数值需要越大
# }


class BidirectionalMapping(TransformationPass):
    def __init__(self, backend: CanopusBackend, seed=None,
                 max_iterations=5, trials=None, layout_trials=None):
        super().__init__()
        self.backend = backend
        self.trials = min(os.cpu_count(), 10) if trials is None else trials
        self.max_iterations = max_iterations
        self.seed = seed
        self.layout_trials = min(os.cpu_count(), 10) if layout_trials is None else layout_trials

        self.coupling_map = backend.coupling_map
        self.distance_matrix = self.coupling_map.distance_matrix.astype(int)

    def _run_vf2layout(self, dag: DAGCircuit):
        vf2_pass = VF2Layout(self.coupling_map)
        vf2_pass.run(dag)
        if layout := vf2_pass.property_set.get('layout'):
            self.property_set['layout'] = layout
            self.property_set['final_layout'] = layout
            best_routed_dag = dag.copy_empty_like()
            for node in dag.topological_op_nodes():
                best_routed_dag.apply_operation_back(node.op,
                                                     [self.canonical_qreg[layout._v2p[v]] for v in node.qargs],
                                                     node.cargs)
            return best_routed_dag
        return None

    def _eval_dagcircuit_cost(self, dag):
        raise NotImplementedError

    def run(self, dag: DAGCircuit):
        if dag.num_qubits() != self.coupling_map.size():
            raise TranspilerError("Only support circuits with the qubit count as the backend coupling map size.")

        self.property_set["original_qubit_indices"] = {bit: index for index, bit in enumerate(dag.qubits)}
        self.canonical_qreg = dag.qregs['q']
        self._qubit_indices = {q: i for i, q in enumerate(dag.qubits)}
        self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)

        # Try to run VF2Layout first
        if best_routed_dag := self._run_vf2layout(dag):
            return best_routed_dag

        # If VF2Layout fails, run the algorithmic mapping procedure
        best_routed_dag = None
        best_initial_layout = None
        best_final_layout = None
        best_metric = float('inf')

        # logger.info(f"开始SABRE映射, 布局试验次数: {self.layout_trials}")

        for trial in range(self.layout_trials):
            trial_seed = None if self.seed is None else self.seed + trial
            initial_layout = generate_random_layout(self.canonical_qreg, self.coupling_map, trial_seed)
            # logger.info(f'Initial layout for trial {trial + 1} ...')
            routed_dag, initial_layout, final_layout = self._bidirectional_route(dag, initial_layout, trial_seed)
            if self._eval_dagcircuit_cost(routed_dag) < best_metric:
                best_routed_dag, best_initial_layout, best_final_layout = routed_dag, initial_layout, final_layout
                best_metric = self._eval_dagcircuit_cost(routed_dag)
                # logger.info(f"LayoutTrial {trial + 1}: Found better layout with best_metric={best_metric}")
                # logger.info(f"routed_dag in the circuit representation")

        best_initial_layout = Layout.from_intlist([best_initial_layout[v] for v in self.canonical_qreg],
                                                  self.canonical_qreg)
        best_final_layout = Layout.from_intlist([best_final_layout[v] for v in self.canonical_qreg],
                                                self.canonical_qreg)

        self.property_set['layout'] = best_initial_layout
        self.property_set['final_layout'] = best_final_layout

        return best_routed_dag

    def _bidirectional_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout, Layout]:
        random.seed(seed)
        np.random.seed(seed)
        results = []

        # forward pass
        routed_dag, final_layout = self._route(dag, initial_layout, seed)
        results.append((routed_dag, initial_layout, final_layout))

        # for _ in tqdm(range(self.max_iterations - 1), colour="green", desc="Bidirectional 迭代中"):
        for _ in range(self.max_iterations - 1):
            # logger.info(f"迭代 {_ + 1}/{self.max_iterations}")

            # backward pass
            initial_layout = final_layout
            _, final_layout = self._route(dag.reverse_ops(), initial_layout, seed)

            # console.rule('New period of forward pass')
            # forward pass
            initial_layout = final_layout
            routed_dag, final_layout = self._route(dag, initial_layout, seed)
            results.append((routed_dag, initial_layout, final_layout))

        # best_result_idx = np.argmin([res[0].count_ops()['swap'] for res in results])
        best_result_idx = np.argmin([self._eval_dagcircuit_cost(res[0]) for res in results])
        return results[best_result_idx]

    def _route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        best_routed_dag = None
        best_metric = float('inf')
        best_final_layout = None

        for trial in range(self.trials):
            trial_seed = None if seed is None else seed + trial
            routed_dag, final_layout = self._route_one_trial(dag, initial_layout, trial_seed)
            metric = self._eval_dagcircuit_cost(routed_dag)
            if metric < best_metric:
                best_routed_dag = routed_dag
                best_final_layout = final_layout
                best_metric = metric
                # logger.info(f"Trial {trial + 1}: Found better layout with best_metric={best_metric}")
            # else:
                # logger.info(f"Trial {trial + 1}: Not Found better layout")


        return best_routed_dag, best_final_layout

    def _route_one_trial(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        raise NotImplementedError

    def _get_qubit_index(self, qubit: Qubit) -> int:
        """Get the index of the qubit in the canonical register."""
        return self._qubit_indices[qubit]

    def _is_executable(self, qargs, layout):
        if len(qargs) == 1:
            return True
        elif len(qargs) == 2:
            return self.distance_matrix[layout[qargs[0]]][layout[qargs[1]]] == 1
        else:
            raise ValueError("Unsupported number of qubits for executable check: {}".format(len(qargs)))

    def _repr_dag_node(self, node):
        return '{}({})@{}'.format(node.op.name, np.round(node.op.params, 4).tolist(),
                                  [self._get_qubit_index(q) for q in node.qargs])


class CanopusMapping(BidirectionalMapping):
    def __init__(self, backend: CanopusBackend, seed=None,
                 max_iterations=5, trials=None, layout_trials=None,
                 comm_opt=True):
        super().__init__(backend, seed, max_iterations, trials, layout_trials)
        self.depth_driven_rate = None
        self.average_degree = average_degree(self.coupling_map.graph)
        self.w_degree = self.average_degree / (2 + self.average_degree)
        self.comm_opt = comm_opt

    def _eval_dagcircuit_cost(self, dag):
        return self.backend.cost_estimator.eval_dagcircuit_duration(dag)

    def _route_one_trial(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        random.seed(seed)
        np.random.seed(seed)
        layout = initial_layout.copy()
        wire_durations = {p: 0 for p in range(self.canonical_qreg.size)}  # physical qubit wire durations
        required_predecessors = build_required_predecessors(dag)  # number of predecessors for unmapped DAG nodes
        last_mapped_layer: Dict[Tuple[int, int], DAGNode] = {}
        commutative_pairs: Dict[Tuple[int, int], Tuple[int, int]] = {}

        num_searches = 0
        layouts = [layout.copy()]
        executable_ops = []
        front_layer = dag.front_layer()
        # last_mapped_layer: Dict[Tuple[int, int], Tuple[str, List[float], Optional[DAGNode]]] = {}  # {physical qubit pair: (name, params)
        # qubit_to_pairs: Dict[int, Set[Tuple[int, int]]] = {} # inverse index, i.e., 物理量子比特 -> 包含它的所有配对
        routed_dag = dag.copy_empty_like()
        while front_layer:
            executable_ops.clear()
            remaining_ops = []

            for node in front_layer:
                if self._is_executable(node.qargs, layout):
                    executable_ops.append(node)
                else:
                    remaining_ops.append(node)

            if executable_ops:
                # logger.info(f"executable_ops: {[self._repr_dag_node(node) for node in executable_ops]}")
                # logger.info(f"front_layer: {[self._repr_dag_node(node) for node in front_layer]}")
                front_layer = remaining_ops
                # logger.info(f"front_layer (executable ops removed): {[self._repr_dag_node(node) for node in front_layer]}")

                for node in executable_ops:
                    if node.num_qubits == 2:
                        # logger.info('This is a 2Q gate')
                        # assert node.op.name.startswith('can'), "In this case, the gate should be a canonical gate."
                        p0, p1 = sort_two_ints(layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]])
                        routed_node = routed_dag.apply_operation_back(node.op, [self.canonical_qreg[p0], self.canonical_qreg[p1]], node.cargs)

                        # update wire_durations
                        current_duration = max(wire_durations[p0],
                                               wire_durations[p1]) + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                        wire_durations[p0] = current_duration
                        wire_durations[p1] = current_duration

                        # update last_mapped_layer and commutative_pairs
                        for predecessor in routed_dag.op_predecessors(routed_node):
                            if predecessor.num_qubits == 2:
                                pred_p0, pred_p1 = predecessor.qargs[0]._index, predecessor.qargs[1]._index
                                if self.comm_opt:
                                    if not (routed_node.op.name.startswith('can') and
                                            predecessor.op.name.startswith('can') and
                                            (p0, p1) != (pred_p0, pred_p1) and
                                            routed_node.op.is_xx_rot and
                                                predecessor.op.is_xx_rot):
                                        last_mapped_layer.pop((pred_p0, pred_p1), None)
                                        commutative_pairs.pop((pred_p0, pred_p1), None)
                                    else:
                                        commutative_pairs[pred_p0, pred_p1] = p0, p1 # update commutative_pairs
                                else:
                                    last_mapped_layer.pop((pred_p0, pred_p1), None)
                                    commutative_pairs.pop((pred_p0, pred_p1), None)
                            else:
                                if pred_predecessor := next(routed_dag.op_predecessors(predecessor), None):
                                    pred_pred_p0, pred_pred_p1 = pred_predecessor.qargs[0]._index, pred_predecessor.qargs[1]._index
                                    last_mapped_layer.pop((pred_pred_p0, pred_pred_p1), None)
                                    commutative_pairs.pop((pred_pred_p0, pred_pred_p1), None)
                        # only add 2Q gates to last_mapped_layer
                        last_mapped_layer[p0, p1] = routed_node
                        # disp_last_mapped_layer(last_mapped_layer)
                    else:
                        # logger.info('This is a 1Q gate !')
                        p0 = layout._v2p[node.qargs[0]]
                        routed_dag.apply_operation_back(node.op, [self.canonical_qreg[p0]], node.cargs)
                        
                    # update front_layer
                    for successor in dag.op_successors(node):
                        required_predecessors[successor] -= 1
                        if required_predecessors[successor] == 0:
                            front_layer.append(successor)
            else:
                # print()
                # console.print('Finding best swap ...')
                # console.print('\t front_layer={}'.format([self._repr_dag_node(node) for node in front_layer]))
                # console.print('\t last_mapped_layer={}'.format(last_mapped_layer))

                swap = self._find_best_swap(dag, front_layer, last_mapped_layer, commutative_pairs,
                                            wire_durations, layout, required_predecessors)
                p0, p1 = sort_two_ints(layout._v2p[swap[0]], layout._v2p[swap[1]]) # ensure p0 < p1
                swap_node = routed_dag.apply_operation_back(SwapGate(), [self.canonical_qreg[p0], self.canonical_qreg[p1]])

                # print(dag_to_circuit(routed_dag))
                # time.sleep(0.5)

                layout.swap(*swap)
                layouts.append(layout.copy())

                # update wire_durations
                if (p0, p1) in last_mapped_layer:
                    routed_node = last_mapped_layer[p0, p1]
                    if routed_node.op.name.startswith('can'):
                        self._try_update_wire_durations_by_commutation((p0, p1), routed_node, commutative_pairs, wire_durations)
                        gate_duration = self.backend.cost_estimator.eval_gate_cost(*mirror_weyl_coord(*routed_node.op.params)) - self.backend.cost_estimator.eval_gate_cost(*routed_node.op.params)
                    else:
                        gate_duration  = self.backend.cost_estimator.swap_cost
                else:
                    gate_duration =self.backend.cost_estimator.swap_cost

                current_duration = max(wire_durations[p0], wire_durations[p1]) + gate_duration
                wire_durations[p0] = current_duration
                wire_durations[p1] = current_duration

                # update last_mapped_layer
                # print('Routed circuit:')
                # print(dag_to_circuit(routed_dag))

                for predecessor in routed_dag.op_predecessors(swap_node):
                    # print('The predecessor of swap_node: {}'.format(self._repr_dag_node(predecessor)))
                    if predecessor.num_qubits == 2:
                        pred_p0, pred_p1 = sort_two_ints(predecessor.qargs[0]._index, predecessor.qargs[1]._index)
                        last_mapped_layer.pop((pred_p0, pred_p1), None)
                        commutative_pairs.pop((pred_p0, pred_p1), None)
                    else:
                        if pred_predecessor := next(routed_dag.op_predecessors(predecessor), None):
                            # print('The pred-predecessor of predecessor: {}'.format(self._repr_dag_node(pred_predecessor)))
                            pred_pred_p0, pred_pred_p1 = sort_two_ints(pred_predecessor.qargs[0]._index, pred_predecessor.qargs[1]._index)
                            last_mapped_layer.pop((pred_pred_p0, pred_pred_p1), None)
                            commutative_pairs.pop((pred_pred_p0, pred_pred_p1), None)
                last_mapped_layer[p0, p1] = swap_node

                # update qubit_decays
                num_searches += 1
                if num_searches % NUM_SEARCHES_TO_RESET == 0:
                    self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)
                else:
                    self.qubit_decays[swap[0]] += DECAY_STEP
                    self.qubit_decays[swap[1]] += DECAY_STEP

        return routed_dag, layout

    def _find_best_swap(self, dag, front_layer, last_mapped_layer, commutative_pairs,
                        wire_durations, layout, required_predecessors) -> Tuple[Qubit, Qubit]:
        """Return is a tuple of two physical qubit indices"""
        # console.print('Layout._v2p={}'.format({'q{}'.format(self._qubit_indices[v]): p for v, p in layout._v2p.items()}))
        swap_candidates = set()
        qubits = chain.from_iterable([node.qargs for node in front_layer])
        for v in qubits:
            logical_neighbors = [layout._p2v[p] for p in self.coupling_map.neighbors(layout._v2p[v])]
            for n in logical_neighbors:
                swap_candidates.add(sort_two_objs(v, n, key=self._get_qubit_index))
        swap_candidates = list(swap_candidates)

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

        duration = max(wire_durations.values())
        avg_dist_front = self._avg_dist(front_layer, layout)
        avg_dist_extended = self._avg_dist(extended_set, layout)
        costs = np.array([
            self._heuristic_cost(front_layer, last_mapped_layer, commutative_pairs,
                                 extended_set, layout, swap,
                                 wire_durations, duration, 
                                 avg_dist_front, avg_dist_extended) for swap in swap_candidates])
        # print('swaps:', swap_candidates)
        # print('costs:', costs)
        # print()
        # print('len(swap_candidates)={}, len(costs)={}'.format(len(swap_candidates), len(costs)))
        # print(costs[0])
        # print('swap candidates: {}'.format([(self._qubit_indices[q0], self._qubit_indices[q1]) for q0, q1 in swap_candidates]))
        # print('swap costs: {}'.format(costs))
        min_cost = np.min(costs)
        min_indices = np.where(np.abs(costs - min_cost) < 1e-8)[0]
        swap = swap_candidates[np.random.choice(min_indices)]
        # console.print('Best swap: {} with cost {:.4f}'.format((self._qubit_indices[swap[0]], self._qubit_indices[swap[1]]),min_cost))
        # print('min_cost:', min_cost)
        return swap

    def _try_update_wire_durations_by_commutation(self, pair, node, commutative_pairs, wire_durations):
        """
        Try to update wire durations if there are activate commutative relation, corresponding to swap the order of two Canonical gates.

        Args:
            pair: current qubit pair (q0, q1)
            node: current DAG node corresponding to the pair
            commutative_pairs: the active commutative pairs maintained
            wire_durations: current wire durations for each physical qubit
        """
        if pair in commutative_pairs:
            q0, q1 = pair
            q0_, q1_ = commutative_pairs[pair]
            if q0 == q0_:
                wire_durations[q0] = wire_durations[q0_] + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                wire_durations[q1] = wire_durations[q0]
            elif q0 == q1_:
                wire_durations[q0] = wire_durations[q1_] + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                wire_durations[q1] = wire_durations[q0]
            elif q1 == q0_:
                wire_durations[q1] = wire_durations[q0_] + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                wire_durations[q0] = wire_durations[q1]
            elif q1 == q1_:
                wire_durations[q1] = wire_durations[q1_] + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                wire_durations[q0] = wire_durations[q1]
            else:
                raise ValueError(f"(This case should not occur) Unexpected commutative pair: {q0}, {q1} vs {q0_}, {q1_}")

    def _heuristic_cost(self, front_layer, 
                        last_mapped_layer, commutative_pairs,
                        extended_set,
                        layout: Layout, swap: Tuple[Qubit, Qubit],
                        wire_durations: Dict[int, float],
                        duration: float,
                        avg_dist_front=None, avg_dist_extended=None):
        wire_durations = wire_durations.copy()
        assert duration == max(wire_durations.values()), "Duration should be the maximum wire duration."
        avg_dist_front = self._avg_dist(front_layer, layout) if avg_dist_front is None else avg_dist_front
        avg_dist_extended = self._avg_dist(extended_set, layout) if avg_dist_extended is None else avg_dist_extended

        # update depth-driven cost (wire_durations)
        swap_p0, swap_p1 = sort_two_ints(layout._v2p[swap[0]], layout._v2p[swap[1]])  # ensure p0 < p1

        if (swap_p0, swap_p1) in last_mapped_layer:
            routed_node = last_mapped_layer[swap_p0, swap_p1]
            gname, params = routed_node.op.name, routed_node.op.params
            if gname.startswith('can'):
                self._try_update_wire_durations_by_commutation((swap_p0, swap_p1), routed_node, commutative_pairs, wire_durations)
                gate_duration = self.backend.cost_estimator.eval_gate_cost(*mirror_weyl_coord(*params)) - self.backend.cost_estimator.eval_gate_cost(*params)
            else:
                assert gname == 'swap', "Only swap gates should be in the last mapped layer."
                gate_duration = float('inf')
        else:
            gate_duration = self.backend.cost_estimator.swap_cost

        current_duration = max(wire_durations[swap_p0], wire_durations[swap_p1]) + gate_duration
        wire_durations[swap_p0] = current_duration
        wire_durations[swap_p1] = current_duration

        layout = layout.copy()
        layout.swap(*swap)
        c1 = (self._avg_dist(front_layer, layout) - avg_dist_front) * self.backend.cost_estimator.swap_cost
        c2 = (self._avg_dist(extended_set, layout) - avg_dist_extended) * self.backend.cost_estimator.swap_cost
        c_depth = (max(wire_durations.values()) - duration) * self.w_degree # 目前这样设置效果还不错

        # console.print('self.average_degree={}'.format(self.average_degree))

        # c1 = np.mean(
        #     [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in front_layer])
        # if extended_set:
        #     c2 = np.mean(
        #         [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in extended_set])
        # else:
        #     c2 = 0
        w_decay = max(self.qubit_decays[swap[0]], self.qubit_decays[swap[1]])
        
        # return w_decay * (c1 + EXT_WEIGHT * c2)
        return w_decay * (c1 + EXT_WEIGHT * c2 + c_depth)

    def _avg_dist(self, nodes, layout: Layout):
        if nodes:
            return np.mean(
                [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in nodes])
        return 0



class SabreMapping(BidirectionalMapping):
    def __init__(self, backend: CanopusBackend, seed=None,
                 max_iterations=5, trials=None, layout_trials=None):
        super().__init__(backend, seed, max_iterations, trials, layout_trials)

    def _eval_dagcircuit_cost(self, dag):
        return dag.count_ops().get('swap', 0)

    def _route_one_trial(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        random.seed(seed)
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
            remaining_ops = []

            for node in front_layer:
                if self._is_executable(node.qargs, layout):
                    executable_ops.append(node)
                else:
                    remaining_ops.append(node)

            if executable_ops:
                front_layer = remaining_ops
                # logger.info(f"executable_ops: {executable_ops}")
                for node in executable_ops:
                    routed_dag.apply_operation_back(
                        node.op, [self.canonical_qreg[layout._v2p[v]] for v in node.qargs], node.cargs)
                    for successor in dag.op_successors(node):
                        required_predecessors[successor] -= 1
                        if required_predecessors[successor] == 0:
                            front_layer.append(successor)
            else:
                swap = self._find_best_swap(dag, front_layer, layout, required_predecessors)
                routed_dag.apply_operation_back(SwapGate(), [self.canonical_qreg[layout._v2p[v]] for v in swap])

                # print(dag_to_circuit(routed_dag))
                # time.sleep(0.5)

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
        swap_candidates = set()
        qubits = chain.from_iterable([node.qargs for node in front_layer])
        for v in qubits:
            logical_neighbors = [layout._p2v[p] for p in self.coupling_map.neighbors(layout._v2p[v])]
            for n in logical_neighbors:
                swap_candidates.add(sort_two_objs(v, n, key=self._get_qubit_index))
        swap_candidates = list(swap_candidates)

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
        min_indices = np.where(np.abs(costs - min_cost) < 1e-8)[0]
        swap = swap_candidates[np.random.choice(min_indices)]
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
