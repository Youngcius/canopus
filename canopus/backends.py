from enum import Enum
from typing import Dict, Tuple, Union
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
from qiskit.dagcircuit import DAGCircuit, DAGNode
from qiskit.converters import dag_to_circuit, circuit_to_dag
from functools import cached_property
from canopus.basics import half_pi
from accel_utils import *
from canopus.utils import *

CX_AshN_Time_XX = optimal_can_gate_duration(0.5, 0, 0, 1, 0, 0)
CX_AshN_Time_XY = optimal_can_gate_duration(0.5, 0.5, 0, 1, 1, 0)


class ISAType(Enum):
    CX = 'cx'
    ZZPhase = 'zzphase'
    SQiSW = 'sqisw'
    Canonical = 'can'
    ZZPhaseWithMirror = 'zzphase_'
    SQiSWWithMirror = 'sqisw_'
    HetISA = 'het'  # CX-family and iSWAP-family heterogeneous ISA


class CouplingType(Enum):
    XX = "xx"
    XY = "xy"
    Rand = "rand"


class CanopusBackend:
    def __init__(self, coupling_map: CouplingMap = None, isa_type: Union[ISAType, str] = None,
                 coupling_type: Union[CouplingType, str] = None):
        self.coupling_map = coupling_map

        if isa_type is None or isinstance(isa_type, ISAType):
            self.isa_type = isa_type
        else:
            self.isa_type = ISAType(isa_type)

        if coupling_type is None or isinstance(coupling_type, CouplingType):
            self.coupling_type = coupling_type
        else:
            self.coupling_type = CouplingType(coupling_type)

        self.cost_estimator = SynthCostEstimator(self.isa_type, self.coupling_type)


class SynthCostEstimator:
    """Evaluate the synthesis cost of Canonical-based circuits in any specific ISA."""

    def __init__(self, isa_type: Union[ISAType, str], coupling_type: Union[CouplingType, str] = None):
        # coupling_type 只有在 Can ISA 中才有用
        if isinstance(isa_type, ISAType):
            self.isa_type = isa_type
        else:
            self.isa_type = ISAType(isa_type)

        if coupling_type is None or isinstance(coupling_type, CouplingType):
            self.coupling_type = coupling_type
        else:
            self.coupling_type = CouplingType(coupling_type)

        self._cached_gate_costs = {}

    @cached_property
    def cx_cost(self):
        """Cost of a single CX gate."""
        return self.eval_gate_cost(0.5, 0.0, 0.0)

    @cached_property
    def iswap_cost(self):
        """Cost of a single ISWAP gate."""
        return self.eval_gate_cost(0.5, 0.5, 0.0)

    @cached_property
    def swap_cost(self):
        """Cost of a single SWAP gate."""
        return self.eval_gate_cost(0.5, 0.5, 0.5)

    def eval_gate_cost(self, a, b, c):
        if (a, b, c) in self._cached_gate_costs:
            return self._cached_gate_costs[a, b, c]

        if self.isa_type == ISAType.CX:
            cost = synth_cost_by_cx(a, b, c)
        elif self.isa_type == ISAType.ZZPhase:
            cost = synth_cost_by_zzphase(a, b, c)
        elif self.isa_type == ISAType.SQiSW:
            cost = synth_cost_by_sqisw(a, b, c)
        elif self.isa_type == ISAType.Canonical:
            if self.coupling_type == CouplingType.XX:
                cost = optimal_can_gate_duration(a, b, c, 1, 0, 0) / CX_AshN_Time_XX
            elif self.coupling_type == CouplingType.XY:
                cost = optimal_can_gate_duration(a, b, c, 1, 1, 0) / CX_AshN_Time_XY
            else:
                raise TypeError(f"Unsupported coupling type: {self.coupling_type}")
        elif self.isa_type == ISAType.ZZPhaseWithMirror:
            cost = synth_cost_by_zzphase_with_mirror(a, b, c)
        elif self.isa_type == ISAType.SQiSWWithMirror:
            cost = synth_cost_by_sqisw_with_mirror(a, b, c)
        elif self.isa_type == ISAType.HetISA:
            cost = synth_cost_by_het_isa(a, b, c)
        else:
            raise TypeError(f"Unsupported ISAType: {self.isa_type}")
        self._cached_gate_costs[a, b, c] = cost
        return cost

    def eval_circuit_duration(self, qc: QuantumCircuit):
        """Evaluate the pulse-level duration of a Qiskit QuantumCircuit instance."""
        return self.eval_dagcircuit_duration(circuit_to_dag(qc))

    def eval_dagcircuit_duration(self, dag: DAGCircuit):
        """Evaluate the pulse-level duration of a Qiskit DAGCircuit instance."""
        qubit_indices = {qarg: q for q, qarg in enumerate(dag.qubits)}
        wire_durations = {q: 0.0 for q in range(dag.num_qubits())}
        last_mapped_layer: Dict[Tuple[int, int], DAGNode] = {}
        commutative_pairs: Dict[Tuple[int, int], Tuple[int, int]] = {}

        for node in dag.topological_op_nodes():
            if node.num_qubits == 1:
                continue

            q0, q1 = sort_two_ints(qubit_indices[node.qargs[0]], qubit_indices[node.qargs[1]])
            if node.op.name == 'swap':
                if (q0, q1) in last_mapped_layer:
                    node_ = last_mapped_layer[q0, q1]
                    if node_.op.name.startswith('can'):
                        self._try_update_wire_durations_by_commutation((q0, q1), node_, commutative_pairs, wire_durations)
                        gate_duration = self.eval_gate_cost(*mirror_weyl_coord(*node_.op.params)) - self.eval_gate_cost(*node_.op.params)
                    else:
                        gate_duration = self.swap_cost
                else:
                    gate_duration = self.swap_cost
            elif node.op.name.startswith('can'):
                gate_duration = self.eval_gate_cost(*node.op.params)
            elif node.op.name == 'cx':
                gate_duration = self.cx_cost
            elif node.op.name == 'iswap':
                gate_duration = self.iswap_cost
            elif node.op.name == 'rzz':
                gate_duration = self.cx_cost * node.op.params[0] / half_pi
            elif node.op.name == 'xx_plus_yy':
                gate_duration = self.iswap_cost * (-node.op.params[0]) / 2 / half_pi
            else:
                raise ValueError(f"Unsupported operation type: {node.op.name}")

            current_duration = max(wire_durations[q0], wire_durations[q1]) + gate_duration
            wire_durations[q0] = current_duration
            wire_durations[q1] = current_duration

            # update last_mapped_layer and commutative_pairs
            for predecessor in dag.op_predecessors(node):
                if predecessor.num_qubits == 2:
                    pred_q0, pred_q1 = sort_two_ints(qubit_indices[predecessor.qargs[0]],
                                                     qubit_indices[predecessor.qargs[1]])
                    if not (node.op.name.startswith('can') and
                            predecessor.op.name.startswith('can') and
                            (q0, q1) != (pred_q0, pred_q1) and
                            only_xx_rot(*node.op.params) and
                            only_xx_rot(*predecessor.op.params)):
                        last_mapped_layer.pop((pred_q0, pred_q1), None)
                        commutative_pairs.pop((pred_q0, pred_q1), None)
                    else:
                        commutative_pairs[pred_q0, pred_q1] = (q0, q1)
                else:
                    # 往前追溯 single-qubit predecessor 的前序节点 (pred_predecessor 必然是 two-qubit gate)
                    if pred_predecessor := next(dag.op_predecessors(predecessor), None):
                        if pred_predecessor.op.num_qubits == 1:
                            if pred_predecessor := next(dag.op_predecessors(pred_predecessor), None):

                                pred_pred_q0, pred_pred_q1 = sort_two_ints(qubit_indices[pred_predecessor.qargs[0]],
                                                                        qubit_indices[pred_predecessor.qargs[1]])
                                last_mapped_layer.pop((pred_pred_q0, pred_pred_q1), None)
                                commutative_pairs.pop((pred_pred_q0, pred_pred_q1), None)
                        else:                   
                            pred_pred_q0, pred_pred_q1 = sort_two_ints(qubit_indices[pred_predecessor.qargs[0]],
                                                                    qubit_indices[pred_predecessor.qargs[1]])
                            last_mapped_layer.pop((pred_pred_q0, pred_pred_q1), None)
                            commutative_pairs.pop((pred_pred_q0, pred_pred_q1), None)

            # only add 2Q gates to last_mapped_layer
            last_mapped_layer[q0, q1] = node

        return max(wire_durations.values())

    def _try_update_wire_durations_by_commutation(self, pair, node, commutative_pairs, wire_durations):
        if pair in commutative_pairs:
            q0, q1 = pair
            q0_, q1_ = commutative_pairs[pair]
            if q0 == q0_:
                wire_durations[q0] = wire_durations[q0_] + self.eval_gate_cost(*node.op.params)
                wire_durations[q1] = wire_durations[q0]
            elif q0 == q1_:
                wire_durations[q0] = wire_durations[q1_] + self.eval_gate_cost(*node.op.params)
                wire_durations[q1] = wire_durations[q0]
            elif q1 == q0_:
                wire_durations[q1] = wire_durations[q0_] + self.eval_gate_cost(*node.op.params)
                wire_durations[q0] = wire_durations[q1]
            elif q1 == q1_:
                wire_durations[q1] = wire_durations[q1_] + self.eval_gate_cost(*node.op.params)
                wire_durations[q0] = wire_durations[q1]
            else:
                raise ValueError(
                    f"(This case should not occur) Unexpected commutative pair: {q0}, {q1} vs {q0_}, {q1_}")


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
