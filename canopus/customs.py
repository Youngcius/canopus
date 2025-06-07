from pytket import Circuit, OpType
from pytket.circuit import CustomGate, CustomGateDef
from pytket.circuit import Unitary2qBox
from math import sqrt
import numpy as np



# √iSWAP: [TK1(0, 0, 0.5) q[0];, TK1(0, 0, 3.5) q[1];, TK2(0.25, 0.25, 0) q[0], q[1];, TK1(0, 0, 1.5) q[0];, TK1(0, 0, 2.5) q[1];]
sqisw_circ = Circuit(2)
sqisw_circ.add_gate(OpType.TK1, [0, 0, 0.5], [0])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 3.5], [1])
sqisw_circ.add_gate(OpType.TK2, [0.25, 0.25, 0], [0, 1])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 1.5], [0])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 2.5], [1])
sqrt_iswap_def = CustomGateDef.define("√iSWAP", sqisw_circ, [])
SQRT_ISWAP = CustomGate(sqrt_iswap_def, [])


sqrt_iswap = Unitary2qBox(np.array([[1, 0, 0, 0],
                                   [0, 1 / sqrt(2), 1j / sqrt(2), 0],
                                   [0, 1j / sqrt(2), 1 / sqrt(2), 0],
                                   [0, 0, 0, 1]]))

# TODO: use TK1 or U3?

CAN_DISC_ISA = {OpType.CX, OpType.CV, OpType.ISWAP, OpType.SWAP, OpType.U3}

CAN_CONT_ZZ_ISA = {OpType.ZZPhase, OpType.U3}

CAN_CONT_TK2_ISA = {OpType.TK2, OpType.U3}
