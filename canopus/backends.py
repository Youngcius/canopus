from enum import Enum
from math import pi
from qiskit.transpiler import CouplingMap
from canopus.utils import determine_ashn_gate_duration
import numpy as np
from pytket import OpType, Circuit


class ISAType(Enum):
    ZZPhase = 'zzphase'
    SQiSW = 'sqisw'
    Canonical = 'can'


class CouplingType(Enum):
    XX = "xx"
    XY = "xy"
    Rand = "rand"


class CanopusBackend:
    def __init__(self, isa: ISAType, coupling_type: CouplingType, coupling_map: CouplingMap):
        self.isa_type = isa
        self.coupling_type = coupling_type
        self.pulse_evaluator = PulseEvaluator(coupling_type=coupling_type)
        self.coupling_map = coupling_map

    def eval_duration(self, circ: Circuit) -> float:
        return self.pulse_evaluator.calc_circuit_duration(circ)


class PulseEvaluator:
    """Pulse duration evaluator for quantum circuits."""

    def __init__(self, coupling_type: CouplingType):
        self.coupling_type = coupling_type
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

    def tk2_duration(self, a, b, c):
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
                raise NotImplementedError

    def calc_circuit_duration(self, circ: Circuit):
        wire_durations = {q: 0.0 for q in circ.qubits}
        for cmd in circ.get_commands():
            if cmd.op.n_qubits == 1:
                continue

            if cmd.op.type == OpType.TK2:
                gate_duration = self.tk2_duration(*cmd.op.params)
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
