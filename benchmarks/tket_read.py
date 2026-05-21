import sys

sys.path.append("../")

import os

import pytket.passes
import pytket.qasm
from canopus.utils import print_circ_info
from pytket.utils.stats import gate_counts

qasm_fnames = [fname for fname in os.listdir("./medium") if fname.endswith(".qasm")]
for fname in qasm_fnames:
    fname = os.path.join("./medium", fname)
    print(fname)
    circ = pytket.qasm.circuit_from_qasm(fname)
    # pytket.passes.SynthesiseTK().apply(circ)
    print(gate_counts(circ))
    print_circ_info(circ)
