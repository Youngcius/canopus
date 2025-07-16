import sys
sys.path.append("..")  # Adjust the path to import canopus

import os
import canopus
import pytket.qasm

benchmark_dpath = '../benchmarks/medium/'  # Path to benchmark files
output_dpath = './output/logical/'
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in os.listdir(benchmark_dpath) if fname.endswith('.qasm')]

for fname in fnames:
    print(f"Processing {fname}")
    circ = pytket.qasm.circuit_from_qasm(fname)
    circ_opt = canopus.rebase_to_tk2(circ)
    pytket.qasm.circuit_to_qasm(circ_opt, os.path.join(output_dpath, os.path.basename(fname)))
