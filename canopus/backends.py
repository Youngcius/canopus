from enum import Enum
from math import pi
from typing import Union

from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap
from canopus.utils import determine_ashn_gate_duration
import numpy as np
from pytket import OpType, Circuit
from canopus.utils import fuzzy_compare

half_pi = pi / 2


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

        # self.pulse_evaluator = PulseEvaluator(self.coupling_type)
        self.synth_cost_estimator = SynthCostEstimator(self.isa_type, self.coupling_type)


class SynthCostEstimator:
    def __init__(self, isa_type: Union[ISAType, str], coupling_type: Union[CouplingType, str] = None):
        if isinstance(isa_type, ISAType):
            self.isa_type = isa_type
        else:
            self.isa_type = ISAType(isa_type)

        if coupling_type is None or isinstance(coupling_type, CouplingType):
            self.coupling_type = coupling_type
        else:
            self.coupling_type = CouplingType(coupling_type)

    @staticmethod
    def synth_cost_by_cx(a, b, c):
        if np.isclose(b, 0) and np.isclose(c, 0):
            return 1
        if np.isclose(c, 0):
            return 2
        return 3

    @staticmethod
    def synth_cost_by_zzphase(a, b, c):
        raise NotImplementedError

    @staticmethod
    def synth_cost_by_sqisw(a, b, c):
        if fuzzy_compare(a, b + abs(c), ">="):
            return 2
        return 3

    def eval_gate_cost(self, a, b, c):
        if self.isa_type == ISAType.CX:
            return self.synth_cost_by_cx(a, b, c)
        if self.isa_type == ISAType.ZZPhase:
            ...
        if self.isa_type == ISAType.SQiSW:
            return self.synth_cost_by_sqisw(a, b, c)
        if self.isa_type == ISAType.Canonical:
            x, y, z = np.array([a, b, c]) * half_pi
            if self.coupling_type == CouplingType.XX:
                return determine_ashn_gate_duration(x, y, z, 1, 0, 0)
            elif self.coupling_type == CouplingType.XY:
                return determine_ashn_gate_duration(x, y, z, 1, 1, 0)
            else:
                raise TypeError(f"Unsupported coupling type: {self.coupling_type}")


class PulseEvaluator:
    """Pulse duration evaluator for quantum circuits."""

    def __init__(self, coupling_type: Union[CouplingType, str]):
        self.coupling_type = coupling_type if isinstance(coupling_type, CouplingType) else CouplingType(coupling_type)
        if self.coupling_type == CouplingType.XX:
            self.iswap_duration = 0.5 * pi
            self.cx_duration = 0.25 * pi
            self.b_duration = 0.375 * pi
            self.swap_duration = 0.75 * pi
        elif self.coupling_type == CouplingType.XY:
            self.coupling_type = CouplingType.XY
            self.iswap_duration = 0.5 * pi
            self.cx_duration = 0.5 * pi
            self.b_duration = 0.5 * pi
            self.swap_duration = 0.75 * pi
        elif self.coupling_type == CouplingType.Rand:
            # ! Following numbers are obtained from simulation
            self.iswap_duration = 1.8976590834308076
            self.cx_duration = 1.22804282981187
            self.b_duration = 1.4346683092344887
            self.swap_duration = 2.3561944901923444

    def iswap_family_duration(self, t=1.0):
        return t * self.iswap_duration

    def cx_family_duration(self, t=1.0):
        return t * self.cx_duration

    def b_family_duration(self, t=1.0):
        return t * self.b_duration

    def swap_family_duration(self, t=1.0):
        return t * self.swap_duration

    def can_duration(self, a, b, c):
        if np.isclose(a, b) and np.isclose(c, 0):
            return self.iswap_family_duration(a / 0.5)
        elif np.isclose(b, 0) and np.isclose(c, 0):
            return self.cx_family_duration(a / 0.5)
        elif np.isclose(a, b) and np.isclose(a, c):
            return self.swap_family_duration(a / 0.5)
        elif np.isclose(a, b * 2) and np.isclose(c, 0):
            return self.b_family_duration(a / 0.5)
        else:
            coord = np.array([a, b, c]) * pi / 2
            if self.coupling_type == CouplingType.XX:
                return determine_ashn_gate_duration(*coord, 1, 0, 0)
            elif self.coupling_type == CouplingType.XY:
                return determine_ashn_gate_duration(*coord, 1, 1, 0)
            else:  # random coupling
                raise TypeError(f"Unsupported coupling type: {self.coupling_type}")

    def eval_circuit_duration(self, circ: Union[Circuit, QuantumCircuit]):
        if isinstance(circ, QuantumCircuit):
            return self._eval_qiskit_circuit_duration(circ)
        elif isinstance(circ, Circuit):
            return self._eval_tket_circuit_duration(circ)
        else:
            raise TypeError(
                f"Unsupported circuit type: {type(circ)}. Expected qiskit.QuantumCircuit or pytket.Circuit.")

    def _eval_qiskit_circuit_duration(self, circ: QuantumCircuit):
        """Evaluate the pulse-level duration of a Qiskit QuantumCircuit instance."""
        wire_durations = {q: 0.0 for q in circ.qubits}
        for instr in circ.data:
            if instr.operation.num_qubits == 1:
                continue

            if instr.operation.name == 'can':
                gate_duration = self.can_duration(*(np.array(instr.operation.params) / half_pi))
            elif instr.operation.name == 'cx':
                gate_duration = self.cx_duration
            elif instr.operation.name == 'iswap':
                gate_duration = self.iswap_duration
            elif instr.operation.name == 'rzz':
                gate_duration = self.cx_family_duration(instr.operation.params[0] / half_pi)
            elif instr.operation.name == 'xx_plus_yy':
                gate_duration = self.iswap_family_duration(instr.operation.params[0] / 2 / half_pi)
            else:
                raise ValueError(f"Unsupported operation type: {instr.operation.name}")

            qubits = [q for q in instr.qubits]
            current_duration = max(wire_durations[q] for q in qubits) + gate_duration
            for q in qubits:
                wire_durations[q] = current_duration
        return max(wire_durations.values())

    def _eval_tket_circuit_duration(self, circ: Circuit):
        """Evaluate the pulse-level duration of a pytket Circuit instance."""
        wire_durations = {q: 0.0 for q in circ.qubits}
        for cmd in circ.get_commands():
            if cmd.op.n_qubits == 1:
                continue

            if cmd.op.type == OpType.TK2:
                gate_duration = self.can_duration(*cmd.op.params)
            elif cmd.op.type == OpType.CX:
                gate_duration = self.cx_duration
            elif cmd.op.type == OpType.ISWAPMax:
                gate_duration = self.iswap_duration
            elif cmd.op.type == OpType.XXPhase or cmd.op.type == OpType.ZZPhase:
                gate_duration = self.cx_family_duration(cmd.op.params[0] / 0.5)
            elif cmd.op.type == OpType.ISWAP:
                gate_duration = self.iswap_family_duration(cmd.op.params[0])
            else:
                raise ValueError(f"Unsupported operation type: {cmd.op.type}")

            qubits = cmd.qubits
            current_duration = max(wire_durations[q] for q in qubits) + gate_duration
            for q in qubits:
                wire_durations[q] = current_duration
        return max(wire_durations.values())
