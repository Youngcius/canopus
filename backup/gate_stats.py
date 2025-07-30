import sys
sys.path.append("..")  # Adjust the path to import canopus

import pytket.qasm
import numpy as np
import os
from pytket.utils.stats import gate_counts
import canopus
from pytket import OpType
from accel_utils import *

fnames = os.listdir('./output/logical/tk2/')

for fname in fnames:
    fname = os.path.join('./output/logical/tk2/', fname)
    circ = pytket.qasm.circuit_from_qasm(fname)
    print(f'{fname}\t, {gate_counts(circ)}')

    can_cmds = [cmd for cmd in circ.get_commands() if cmd.op.type == OpType.TK2]
    if (len(can_cmds)-np.count_nonzero([check_weyl_coord(*cmd.op.params) for cmd in can_cmds])):
        print([cmd for cmd in can_cmds if not check_weyl_coord(*cmd.op.params)])

    # qc = canopus.utils.tket_to_qiskit(circ)
    # can_instrs = [instr for instr in qc.data if isinstance(instr.operation, canopus.CanonicalGate)]
    # print(qc.count_ops())
    # print(len(can_instrs) - np.count_nonzero([check_weyl_coord(*can.params) for can in can_instrs]))

    print()
