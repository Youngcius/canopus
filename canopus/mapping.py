import logging
import os
import random
from itertools import chain
from typing import Dict, Tuple

import numpy as np
from accel_utils import mirror_weyl_coord, sort_two_ints, sort_two_objs
from qiskit import QuantumCircuit
from qiskit.circuit import Qubit
from qiskit.circuit.library import SwapGate
from qiskit.dagcircuit import DAGCircuit, DAGNode
from qiskit.transpiler import Layout, TransformationPass, TranspilerError
from qiskit.transpiler.passes import VF2Layout
from qiskit.converters import dag_to_circuit

from canopus.backends import CanopusBackend
from canopus.basics import CanonicalGate
from canopus.utils import generate_random_layout, generate_trivial_layout


logger = logging.getLogger(__name__)

INIT_DECAY = 1
DECAY_STEP = 0.001
NUM_SEARCHES_TO_RESET = 5
EXT_WEIGHT = 0.5
EXT_SIZE = 20


def disp_last_mapped_layer(last_mapped_layer):
    from itertools import chain

    if not last_mapped_layer:
        return None

    num_qubits = max(chain.from_iterable(pair for pair in last_mapped_layer.keys())) + 1
    qc = QuantumCircuit(num_qubits)
    for pair, node in last_mapped_layer.items():
        gname, params = node.op.name, node.op.params
        if gname.startswith("can"):
            qc.append(CanonicalGate(*params), pair)
        elif gname == "swap":
            qc.swap(*pair)
        else:
            raise ValueError(f"Unknown gate name: {gname}")
    print(qc)


def average_degree(g):
    return np.mean([g.out_degree(idx) for idx in g.node_indices()])


class BidirectionalMapping(TransformationPass):
    def __init__(
        self,
        backend: CanopusBackend,
        seed=None,
        max_iterations=5,
        trials=None,
        layout_trials=None,
        init_layout_method="random",
    ):
        super().__init__()
        self.backend = backend
        self.trials = min(os.cpu_count(), 10) if trials is None else trials
        self.max_iterations = max_iterations
        self.seed = seed
        self.layout_trials = min(os.cpu_count(), 10) if layout_trials is None else layout_trials
        self.init_layout_method = init_layout_method

        self.coupling_map = backend.coupling_map
        self.distance_matrix = self.coupling_map.distance_matrix.astype(int)

    def _run_vf2layout(self, dag: DAGCircuit):
        vf2_pass = VF2Layout(self.coupling_map)
        vf2_pass.run(dag)
        if layout := vf2_pass.property_set.get("layout"):
            self.property_set["layout"] = layout
            self.property_set["final_layout"] = layout
            best_routed_dag = dag.copy_empty_like()
            for node in dag.topological_op_nodes():
                best_routed_dag.apply_operation_back(
                    node.op, [self.canonical_qreg[layout._v2p[v]] for v in node.qargs], node.cargs
                )
            return best_routed_dag
        return None

    def _eval_dagcircuit_cost(self, dag):
        raise NotImplementedError

    def run(self, dag: DAGCircuit):
        if dag.num_qubits() != self.coupling_map.size():
            raise TranspilerError("Only support circuits with the qubit count as the backend coupling map size.")

        self.property_set["original_qubit_indices"] = {bit: index for index, bit in enumerate(dag.qubits)}
        self.canonical_qreg = dag.qregs["q"]
        self._qubit_indices = {q: i for i, q in enumerate(dag.qubits)}
        self.qubit_decays = dict.fromkeys(dag.qubits, INIT_DECAY)

        # Try to run VF2Layout first
        if best_routed_dag := self._run_vf2layout(dag):
            return best_routed_dag

        # If VF2Layout fails, run the algorithmic mapping procedure
        best_routed_dag = None
        best_initial_layout = None
        best_final_layout = None
        best_metric = None

        logger.info(f"Begin bidirectional mapping, layout trials: {self.layout_trials}")

        for trial in range(self.layout_trials):
            trial_seed = None if self.seed is None else self.seed + trial
            if self.init_layout_method == "trivial":
                initial_layout = generate_trivial_layout(self.canonical_qreg, self.coupling_map)
            elif self.init_layout_method == "random":
                initial_layout = generate_random_layout(self.canonical_qreg, self.coupling_map, trial_seed)
            else:
                raise ValueError(f"Unsupported initial layout method: {self.init_layout_method}")
            
            logger.info(f'Initial layout for trial {trial + 1} ...')
            routed_dag, initial_layout, final_layout = self._bidirectional_route(dag, initial_layout, trial_seed)
            if best_metric is None or self._eval_dagcircuit_cost(routed_dag) < best_metric:
                best_routed_dag, best_initial_layout, best_final_layout = routed_dag, initial_layout, final_layout
                best_metric = self._eval_dagcircuit_cost(routed_dag)
                logger.info(f"LayoutTrial {trial + 1}: Found better layout with best_metric={best_metric}")


        best_initial_layout = Layout.from_intlist(
            [best_initial_layout[v] for v in self.canonical_qreg], self.canonical_qreg
        )
        best_final_layout = Layout.from_intlist(
            [best_final_layout[v] for v in self.canonical_qreg], self.canonical_qreg
        )

        self.property_set["layout"] = best_initial_layout
        self.property_set["final_layout"] = best_final_layout

        return best_routed_dag

    def _bidirectional_route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout, Layout]:
        random.seed(seed)
        np.random.seed(seed)
        results = []

        # forward pass
        routed_dag, final_layout = self._route(dag, initial_layout, seed)
        results.append((routed_dag, initial_layout, final_layout))

        for _ in range(self.max_iterations - 1):
            logger.info(f"Iteration {_ + 1}/{self.max_iterations}")

            # backward pass
            initial_layout = final_layout
            _, final_layout = self._route(dag.reverse_ops(), initial_layout, seed)

            logger.info('New period of forward pass')
            # forward pass
            initial_layout = final_layout
            routed_dag, final_layout = self._route(dag, initial_layout, seed)
            results.append((routed_dag, initial_layout, final_layout))

        costs = [self._eval_dagcircuit_cost(res[0]) for res in results]
        best_result_idx = min(enumerate(costs), key=lambda x: x[1])[0]
        return results[best_result_idx]

    def _route(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        best_routed_dag = None
        best_final_layout = None
        best_metric = None

        for trial in range(self.trials):
            trial_seed = None if seed is None else seed + trial
            routed_dag, final_layout = self._route_one_trial(dag, initial_layout, trial_seed)
            metric = self._eval_dagcircuit_cost(routed_dag)
            if best_metric is None or metric < best_metric:
                best_routed_dag = routed_dag
                best_final_layout = final_layout
                best_metric = metric

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
            raise ValueError(f"Unsupported number of qubits for executable check: {len(qargs)}")

    def _repr_dag_node(self, node):
        return "{}({})@{}".format(
            node.op.name, np.round(node.op.params, 4).tolist(), [self._get_qubit_index(q) for q in node.qargs]
        )


class CanopusMapping(BidirectionalMapping):
    def __init__(
        self,
        backend: CanopusBackend,
        seed=None,
        max_iterations=5,
        trials=None,
        layout_trials=None,
        comm_opt=True,
        init_layout_method="random",
        depth_driven=False,
    ):
        super().__init__(backend, seed, max_iterations, trials, layout_trials, init_layout_method)
        self.average_degree = average_degree(self.coupling_map.graph)
        self.w_degree = self.average_degree / (2 + self.average_degree)  #  Empirically, this setting works well
        self.comm_opt = comm_opt
        self.depth_driven = depth_driven

    def _eval_dagcircuit_cost(self, dag):
        count_cost, depth_cost = self.backend.cost_estimator.eval_dagcircuit_cost(dag, comm_opt=self.comm_opt)
        if self.depth_driven:
            return depth_cost, count_cost
        return count_cost, depth_cost

    def _route_one_trial(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        random.seed(seed)
        np.random.seed(seed)
        layout = initial_layout.copy()
        wire_durations = {p: 0 for p in range(self.canonical_qreg.size)}  # physical qubit wire durations
        required_predecessors = build_required_predecessors(dag)  # number of predecessors for unmapped DAG nodes
        last_mapped_layer: Dict[Tuple[int, int], DAGNode] = {}
        commutative_pairs: Dict[Tuple[int, int], Tuple[int, int]] = {}

        layouts = [layout.copy()]
        front_layer = dag.front_layer()
        routed_dag = dag.copy_empty_like()
        while front_layer:
            executable_ops = []
            remaining_ops = []

            for node in front_layer:
                if self._is_executable(node.qargs, layout):
                    executable_ops.append(node)
                else:
                    remaining_ops.append(node)

            if executable_ops:
                logger.info(f"executable_ops: {[self._repr_dag_node(node) for node in executable_ops]}")
                logger.info(f"front_layer: {[self._repr_dag_node(node) for node in front_layer]}")
                front_layer = remaining_ops
                logger.info(f"front_layer (executable ops removed): {[self._repr_dag_node(node) for node in front_layer]}")

                for node in executable_ops:
                    if node.num_qubits == 2:
                        logger.info('This is a 2Q gate')
                        p0, p1 = sort_two_ints(layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]])
                        routed_node = routed_dag.apply_operation_back(
                            node.op, [self.canonical_qreg[p0], self.canonical_qreg[p1]], node.cargs
                        )

                        # update wire_durations
                        current_duration = max(
                            wire_durations[p0], wire_durations[p1]
                        ) + self.backend.cost_estimator.eval_gate_cost(*node.op.params)
                        wire_durations[p0] = current_duration
                        wire_durations[p1] = current_duration

                        # update last_mapped_layer and commutative_pairs
                        for predecessor in routed_dag.op_predecessors(routed_node):
                            if predecessor.num_qubits == 2:
                                pred_p0, pred_p1 = predecessor.qargs[0]._index, predecessor.qargs[1]._index
                                if self.comm_opt:
                                    if not (
                                        routed_node.op.name.startswith("can")
                                        and predecessor.op.name.startswith("can")
                                        and (p0, p1) != (pred_p0, pred_p1)
                                        and routed_node.op.is_xx_rot
                                        and predecessor.op.is_xx_rot
                                    ):
                                        last_mapped_layer.pop((pred_p0, pred_p1), None)
                                        commutative_pairs.pop((pred_p0, pred_p1), None)
                                    else:
                                        commutative_pairs[pred_p0, pred_p1] = p0, p1  # update commutative_pairs
                                else:
                                    last_mapped_layer.pop((pred_p0, pred_p1), None)
                                    commutative_pairs.pop((pred_p0, pred_p1), None)
                            else:
                                if pred_predecessor := next(routed_dag.op_predecessors(predecessor), None):
                                    pred_pred_p0, pred_pred_p1 = (
                                        pred_predecessor.qargs[0]._index,
                                        pred_predecessor.qargs[1]._index,
                                    )
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
                logger.info('--------------------------------')
                logger.info('Finding best swap ...')
                logger.info('\t front_layer={}'.format([self._repr_dag_node(node) for node in front_layer]))
                logger.info('\t last_mapped_layer={}'.format(last_mapped_layer))

                swap = self._find_best_swap(
                    dag,
                    front_layer,
                    last_mapped_layer,
                    commutative_pairs,
                    wire_durations,
                    layout,
                    required_predecessors,
                )
                p0, p1 = sort_two_ints(layout._v2p[swap[0]], layout._v2p[swap[1]])  # ensure p0 < p1
                swap_node = routed_dag.apply_operation_back(SwapGate(), [self.canonical_qreg[p0], self.canonical_qreg[p1]])

                layout.swap(*swap)
                layouts.append(layout.copy())

                # update wire_durations
                if (p0, p1) in last_mapped_layer:
                    routed_node = last_mapped_layer[p0, p1]
                    if routed_node.op.name.startswith("can"):
                        self._try_update_wire_durations_by_commutation(
                            (p0, p1), routed_node, commutative_pairs, wire_durations
                        )
                        gate_duration = self.backend.cost_estimator.eval_gate_cost(
                            *mirror_weyl_coord(*routed_node.op.params)
                        ) - self.backend.cost_estimator.eval_gate_cost(*routed_node.op.params)
                    else:
                        gate_duration = self.backend.cost_estimator.swap_cost
                else:
                    gate_duration = self.backend.cost_estimator.swap_cost

                current_duration = max(wire_durations[p0], wire_durations[p1]) + gate_duration
                wire_durations[p0] = current_duration
                wire_durations[p1] = current_duration

                # update last_mapped_layer
                logger.info('Routed circuit:')
                logger.info(dag_to_circuit(routed_dag))

                for predecessor in routed_dag.op_predecessors(swap_node):
                    logger.info('The predecessor of swap_node: {}'.format(self._repr_dag_node(predecessor)))
                    if predecessor.num_qubits == 2:
                        pred_p0, pred_p1 = sort_two_ints(predecessor.qargs[0]._index, predecessor.qargs[1]._index)
                        last_mapped_layer.pop((pred_p0, pred_p1), None)
                        commutative_pairs.pop((pred_p0, pred_p1), None)
                    else:
                        if pred_predecessor := next(routed_dag.op_predecessors(predecessor), None):
                            logger.info('The pred-predecessor of predecessor: {}'.format(self._repr_dag_node(pred_predecessor)))
                            pred_pred_p0, pred_pred_p1 = sort_two_ints(
                                pred_predecessor.qargs[0]._index, pred_predecessor.qargs[1]._index
                            )
                            last_mapped_layer.pop((pred_pred_p0, pred_pred_p1), None)
                            commutative_pairs.pop((pred_pred_p0, pred_pred_p1), None)
                last_mapped_layer[p0, p1] = swap_node

        return routed_dag, layout

    def _find_best_swap(
        self, dag, front_layer, last_mapped_layer, commutative_pairs, wire_durations, layout, required_predecessors
    ) -> Tuple[Qubit, Qubit]:
        """Return is a tuple of two physical qubit indices"""
        logger.info('Layout._v2p={}'.format({'q{}'.format(self._qubit_indices[v]): p for v, p in layout._v2p.items()}))
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
        costs = np.array(
            [
                self._heuristic_cost(
                    front_layer,
                    last_mapped_layer,
                    commutative_pairs,
                    extended_set,
                    layout,
                    swap,
                    wire_durations,
                    duration,
                    avg_dist_front,
                    avg_dist_extended,
                )
                for swap in swap_candidates
            ]
        )

        min_cost = np.min(costs)
        min_indices = np.where(np.abs(costs - min_cost) < 1e-8)[0]
        swap = swap_candidates[np.random.choice(min_indices)]
        logger.info('Best swap: {} with cost {:.4f}'.format((self._qubit_indices[swap[0]], self._qubit_indices[swap[1]]),min_cost))
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
                raise ValueError(f"(This case should not occur) Unexpected pair: {q0}, {q1} vs {q0_}, {q1_}")

    def _heuristic_cost(
        self,
        front_layer,
        last_mapped_layer,
        commutative_pairs,
        extended_set,
        layout: Layout,
        swap: Tuple[Qubit, Qubit],
        wire_durations: Dict[int, float],
        duration: float,
        avg_dist_front=None,
        avg_dist_extended=None,
    ):
        wire_durations = wire_durations.copy()
        avg_dist_front = self._avg_dist(front_layer, layout) if avg_dist_front is None else avg_dist_front
        avg_dist_extended = self._avg_dist(extended_set, layout) if avg_dist_extended is None else avg_dist_extended

        # update depth-driven cost (wire_durations)
        swap_p0, swap_p1 = sort_two_ints(layout._v2p[swap[0]], layout._v2p[swap[1]])  # ensure p0 < p1

        if (swap_p0, swap_p1) in last_mapped_layer:
            routed_node = last_mapped_layer[swap_p0, swap_p1]
            gname, params = routed_node.op.name, routed_node.op.params
            if gname.startswith("can"):
                self._try_update_wire_durations_by_commutation(
                    (swap_p0, swap_p1), routed_node, commutative_pairs, wire_durations
                )
                gate_duration = self.backend.cost_estimator.eval_gate_cost(
                    *mirror_weyl_coord(*params)
                ) - self.backend.cost_estimator.eval_gate_cost(*params)
            else:
                # Otherwise, only swap gates should be in the last mapped layer."
                gate_duration = self.backend.cost_estimator.swap_cost * 10  # set a large value for swap gates
        else:
            gate_duration = self.backend.cost_estimator.swap_cost

        current_duration = max(wire_durations[swap_p0], wire_durations[swap_p1]) + gate_duration
        wire_durations[swap_p0] = current_duration
        wire_durations[swap_p1] = current_duration

        layout = layout.copy()
        layout.swap(*swap)

        c1 = (self._avg_dist(front_layer, layout) - avg_dist_front) * self.backend.cost_estimator.swap_cost
        c2 = (self._avg_dist(extended_set, layout) - avg_dist_extended) * self.backend.cost_estimator.swap_cost
        c_depth = (max(wire_durations.values()) - duration) * self.w_degree  # currently, this setting works well
        c_gate = gate_duration

        logger.info('c1 (front_layer) = {:.2f}, c2 (extended_set) = {:.2f}, c_depth = {:.2f}, c_g = {:.2f}'.format(c1, c2, c_depth, gate_duration))
        logger.info('last v.s. front: {}'.format(len(last_mapped_layer)/len(front_layer)))

        return c1 + EXT_WEIGHT * c2 + (c_depth + c_gate) * 0.5  # this setting works better in general

    def _avg_dist(self, nodes, layout: Layout):
        if nodes:
            return np.mean(
                [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in nodes]
            )
        return 0


class SabreMapping(BidirectionalMapping):
    def __init__(
        self,
        backend: CanopusBackend,
        seed=None,
        max_iterations=5,
        trials=None,
        layout_trials=None,
        init_layout_method="random",
    ):
        super().__init__(backend, seed, max_iterations, trials, layout_trials, init_layout_method)

    def _eval_dagcircuit_cost(self, dag):
        return dag.count_ops().get("swap", 0)

    def _route_one_trial(self, dag, initial_layout, seed) -> Tuple[DAGCircuit, Layout]:
        """Given the DAG and initial layout, perform SABRE routing. Return the routed DAG and the final layout."""
        random.seed(seed)
        np.random.seed(seed)
        layout = initial_layout.copy()
        required_predecessors = build_required_predecessors(dag)

        num_searches = 0
        layouts = [layout.copy()]
        front_layer = dag.front_layer()
        routed_dag = dag.copy_empty_like()
        while front_layer:
            executable_ops = []
            remaining_ops = []

            for node in front_layer:
                if self._is_executable(node.qargs, layout):
                    executable_ops.append(node)
                else:
                    remaining_ops.append(node)

            if executable_ops:
                front_layer = remaining_ops
                logger.info(f"executable_ops: {[self._repr_dag_node(node) for node in executable_ops]}")
                for node in executable_ops:
                    routed_dag.apply_operation_back(
                        node.op, [self.canonical_qreg[layout._v2p[v]] for v in node.qargs], node.cargs
                    )
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

    def _heuristic_cost(self, front_layer, extended_set, layout: Layout, swap: Tuple[Qubit, Qubit]):
        layout = layout.copy()
        layout.swap(*swap)
        c1 = np.mean(
            [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in front_layer]
        )
        if extended_set:
            c2 = np.mean(
                [self.distance_matrix[layout._v2p[node.qargs[0]], layout._v2p[node.qargs[1]]] for node in extended_set]
            )
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
