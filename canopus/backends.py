import numpy as np
from enum import Enum
from typing import Dict, List, Tuple, Union
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
from qiskit.dagcircuit import DAGCircuit
from qiskit.converters import dag_to_circuit
from functools import cached_property
from canopus.basics import half_pi
from accel_utils import *




class ISAType(Enum):
    CX = 'cx'
    ZZPhase = 'zzphase'
    SQiSW = 'sqisw'
    Canonical = 'can'


class CouplingType(Enum):
    XX = "xx"
    XY = "xy"
    Rand = "rand"


class CanopusBackend:
    def __init__(self, coupling_map: CouplingMap, isa_type: Union[ISAType, str],
                 coupling_type: Union[CouplingType, str] = None):
        self.coupling_map = coupling_map

        if isinstance(isa_type, ISAType):
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
                cost = optimal_can_gate_duration(a, b, c, 1, 0, 0)
            elif self.coupling_type == CouplingType.XY:
                cost = optimal_can_gate_duration(a, b, c, 1, 1, 0)
            else:
                raise TypeError(f"Unsupported coupling type: {self.coupling_type}")
        self._cached_gate_costs[a, b, c] = cost
        return cost

    def eval_circuit_duration(self, qc: QuantumCircuit):
        """Evaluate the pulse-level duration of a Qiskit QuantumCircuit instance."""
        # import pytket
        # from canopus.utils import tket_to_qiskit
        # if isinstance(qc, pytket.Circuit):
        #     qc = tket_to_qiskit(qc)

        qubit_indices = {qarg: q for q, qarg in enumerate(qc.qubits)}
        wire_durations = {q: 0.0 for q in range(qc.num_qubits)}
        last_mapped_layer: Dict[Tuple[int, int], Tuple[str, List[float]]] = {}

        for instr in qc.data:
            if instr.operation.num_qubits == 1:
                continue

            q0, q1 = sort_two_ints(qubit_indices[instr.qubits[0]], qubit_indices[instr.qubits[1]])

            if instr.operation.name == 'swap':
                if (q0, q1) in last_mapped_layer:
                    gname, params = last_mapped_layer[q0, q1]
                    if gname == 'can':
                        gate_duration = self.eval_gate_cost(*mirror_weyl_coord(*params)) - self.eval_gate_cost(*params)
                    else:
                        raise ValueError(f"Unsupported gate type: {gname}")
                        # warinings.warn(f"Unsupported gate type: {gname}, using swap_cost instead.")
                else:
                    gate_duration = self.swap_cost
            elif instr.operation.name == 'can':
                gate_duration = self.eval_gate_cost(*instr.operation.params)
            elif instr.operation.name == 'cx':
                gate_duration = self.cx_cost
            elif instr.operation.name == 'iswap':
                gate_duration = self.iswap_cost
            elif instr.operation.name == 'rzz':
                gate_duration = self.cx_cost * instr.operation.params[0] / half_pi
            elif instr.operation.name == 'xx_plus_yy':
                gate_duration = self.iswap_cost * (-instr.operation.params[0]) / 2 / half_pi
            else:
                raise ValueError(f"Unsupported operation type: {instr.operation.name}")

            current_duration = max(wire_durations[q0], wire_durations[q1]) + gate_duration
            wire_durations[q0] = current_duration
            wire_durations[q1] = current_duration

            # update last_mapped_layer
            for pair in list(last_mapped_layer.keys()):
                if q0 in pair or q1 in pair:
                    last_mapped_layer.pop(pair)
            last_mapped_layer[q0, q1] = (instr.operation.name, instr.operation.params)

        return max(wire_durations.values())

    def eval_dagcircuit_duration(self, dag: DAGCircuit):
        """Evaluate the pulse-level duration of a Qiskit DAGCircuit instance."""
        qubit_indices = {qarg: q for q, qarg in enumerate(dag.qubits)}
        wire_durations = {q: 0.0 for q in range(dag.num_qubits())}
        last_mapped_layer: Dict[Tuple[int, int], Tuple[str, List[float]]] = {}

        dag_ = dag.copy_empty_like()
        i =  0
        for node in dag.topological_op_nodes():
            dag_.apply_operation_back(node.op, node.qargs, node.cargs)

            if node.num_qubits == 1:
                continue

            q0, q1 = sort_two_ints(qubit_indices[node.qargs[0]], qubit_indices[node.qargs[1]])

            if node.op.name == 'swap':
                i += 1
                # print(i)
                if (q0, q1) in last_mapped_layer:
                    gname, params = last_mapped_layer[q0, q1]
                    if gname == 'can':
                        gate_duration = self.eval_gate_cost(*mirror_weyl_coord(*params)) - self.eval_gate_cost(*params)
                    else:
                        qc = dag_to_circuit(dag_)
                        print(qc)
                        from qiskit import qasm2
                        qasm2.dump(qc, 'debugcircuit.qasm')
                        raise ValueError(f"Unsupported gate type: {gname}")
                else:
                    gate_duration = self.swap_cost
            elif node.op.name == 'can':
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

            # update last_mapped_layer
            for pair in list(last_mapped_layer.keys()):
                if q0 in pair or q1 in pair:
                    last_mapped_layer.pop(pair)
            last_mapped_layer[q0, q1] = (node.op.name, node.op.params)

        return max(wire_durations.values())





