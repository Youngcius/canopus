class iSwapPowGate(Gate):
    """iSwapPowGate(t) == XXPlusYYGate(-t*π, 0)"""
    def __init__(self, exponent: ParameterValueType, label: Optional[str] = None, *, duration=None, unit="dt"):
        super().__init__("iswappow", 2, [exponent], label=label, duration=duration, unit=unit)

    def inverse(self, annotated: bool = False):
        return iSwapPowGate(-self.params[0])
    
    def _define(self):
        """
        gate iswappow(param) a, b {
            rz(-pi/2) a;
            sx a;
            rz(pi/2) a;
            s b;
            cx a, b;
            ry(-param*pi/2) a;
            ry(-param*pi/2) b;
            cx a, b;
            sdg b;
            rz(-pi/2) a;
            sxdg a;
            rz(pi/2) a;
        }
        """
        from qiskit.circuit.library import RZGate, SXGate, SdgGate, CXGate, RYGate
        q = QuantumRegister(2, "q")
        qc = QuantumCircuit(q, name=self.name)
        rules = [
            (RZGate(-pi / 2), [q[1]], []),
            (SXGate(), [q[1]], []),
            (RZGate(pi / 2), [q[1]], []),
            (SdgGate(), [q[0]], []),
            (CXGate(), [q[1], q[0]], []),
            (RYGate(-self.params[0] * pi / 2), [q[1]], []),
            (RYGate(-self.params[0] * pi / 2), [q[0]], []),
            (CXGate(), [q[1], q[0]], []),
            (SdgGate(), [q[0]], []),
            (RZGate(-pi / 2), [q[1]], []),
            (SXGate().inverse(), [q[1]], []),
            (RZGate(pi / 2), [q[1]], []),
        ]
        for instr, qargs, cargs in rules:
            qc._append(instr, qargs, cargs)
        self.definition = qc

    def __array__(self, dtype=None, copy=None):
        """Return a numpy.array for the U1 gate."""
        if copy is False:
            raise ValueError("unable to avoid copy while creating an array as requested")

        exponent = float(self.params[0])
        mat = canonical_unitary(- exponent / 2, -exponent / 2, 0)
        return qi.Operator(mat).reverse_qargs().to_matrix()


# rules = [
#     (UGate(1.5 * pi, 0.0, 1.5 * pi), [q[1]], []),
#     (UGate(0.5 * pi, 1.5 * pi, 0.5 * pi), [q[0]], []),
#     (CXGate(), [q[1], q[0]], []),
#     (UGate(1.5 * pi, self.params[0] * pi + pi, 0.5 * pi), [q[1]], []),
#     (UGate(pi, 0.0, self.params[1] * pi + pi), [q[0]], []),
#     (CXGate(), [q[1], q[0]], []),
#     (UGate(0.5 * pi, 0.0, 0.5 * pi), [q[1]], []),
#     (UGate(0.0, 1.5 * pi, self.params[2] * pi + 0.5 * pi), [q[0]], []),
#     (CXGate(), [q[1], q[0]], []),
# ]


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

