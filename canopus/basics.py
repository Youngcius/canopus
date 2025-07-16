import qiskit.quantum_info as qi
from scipy import linalg
from math import pi
from qiskit.circuit import QuantumRegister, QuantumCircuit
from qiskit.circuit.gate import Gate
from typing import Optional
from qiskit.circuit.parameterexpression import ParameterValueType

half_pi = pi / 2

X = qi.Pauli('X').to_matrix()
Y = qi.Pauli('Y').to_matrix()
Z = qi.Pauli('Z').to_matrix()
I = qi.Pauli('I').to_matrix()
XX = qi.Pauli('XX').to_matrix()
YY = qi.Pauli('YY').to_matrix()
ZZ = qi.Pauli('ZZ').to_matrix()


class CanonicalGate(Gate):
    r"""Canonical representation of any 2-qubit gate.

    **Circuit symbol:**

    .. code-block:: text
          ┌─────────────┐
        ──┤0            ├──
          │  Can(a,b,c) │
        ──┤1            ├──
          └─────────────┘

    .. math::
        \mathrm{Can}(a, b, c) = e^{- i \frac{\pi}{2}(a XX + b YY + c ZZ)}
        
    """

    def __init__(
            self,
            a: ParameterValueType, b: ParameterValueType, c: ParameterValueType,
            label: Optional[str] = None, *, duration=None, unit="dt",
    ):
        super().__init__("can", 2, [a, b, c], label=label, duration=duration, unit=unit)

    def inverse(self, annotated: bool = False):
        return CanonicalGate(-self.params[0], -self.params[1], -self.params[2])

    def _define(self):
        """
        gate can(theta, phi, lam) q0,q1 {
            rxx(theta) q0, q1;
            ryy(phi) q0, q1;
            rzz(lam) q0, q1;
        }
        """
        from qiskit.circuit.library import RXXGate, RYYGate, RZZGate

        q = QuantumRegister(2, "q")
        qc = QuantumCircuit(q, name=self.name)
        rules = [
            (RXXGate(self.params[0] * pi), [q[0], q[1]], []),
            (RYYGate(self.params[1] * pi), [q[0], q[1]], []),
            (RZZGate(self.params[2] * pi), [q[0], q[1]], []),
        ]
        for instr, qargs, cargs in rules:
            qc._append(instr, qargs, cargs)

        self.definition = qc

    def __array__(self, dtype=None, copy=None):
        """Return a numpy.array for the U1 gate."""
        if copy is False:
            raise ValueError("unable to avoid copy while creating an array as requested")

        a,b,c = (float(param) for param in self.params)
        mat = linalg.expm(-1j * pi / 2 * (a * XX + b * YY + c * ZZ))
        return qi.Operator(mat).reverse_qargs().to_matrix()

    def __eq__(self, other):
        if isinstance(other, CanonicalGate):
            return self._compare_parameters(other)
        return False

# from pytket import Circuit, OpType
# from pytket.circuit import CustomGate, CustomGateDef
# from pytket.circuit import Unitary2qBox
# from math import sqrt
# import numpy as np
#
# # √iSWAP: [TK1(0, 0, 0.5) q[0];, TK1(0, 0, 3.5) q[1];, TK2(0.25, 0.25, 0) q[0], q[1];, TK1(0, 0, 1.5) q[0];, TK1(0, 0, 2.5) q[1];]
# sqisw_circ = Circuit(2)
# sqisw_circ.add_gate(OpType.TK1, [0, 0, 0.5], [0])
# sqisw_circ.add_gate(OpType.TK1, [0, 0, 3.5], [1])
# sqisw_circ.add_gate(OpType.TK2, [0.25, 0.25, 0], [0, 1])
# sqisw_circ.add_gate(OpType.TK1, [0, 0, 1.5], [0])
# sqisw_circ.add_gate(OpType.TK1, [0, 0, 2.5], [1])
# sqrt_iswap_def = CustomGateDef.define("√iSWAP", sqisw_circ, [])
# SQRT_ISWAP = CustomGate(sqrt_iswap_def, [])
#
# # sqrt_iswap = Unitary2qBox(np.array([[1, 0, 0, 0],
# #                                    [0, 1 / sqrt(2), 1j / sqrt(2), 0],
# #                                    [0, 1j / sqrt(2), 1 / sqrt(2), 0],
# #                                    [0, 0, 0, 1]]))
#
# # TODO: use TK1 or U3?
#
# CAN_DISC_ISA = {OpType.CX, OpType.CV, OpType.ISWAP, OpType.SWAP, OpType.U3}
#
# CAN_CONT_ZZ_ISA = {OpType.ZZPhase, OpType.U3}
#
# CAN_CONT_TK2_ISA = {OpType.TK2, OpType.U3}
#
# import pennylane as qml
#
# qml.ops.two_qubit_decomposition
