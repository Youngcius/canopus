import sys
sys.path.append("..")  # Adjust the path to import canopus

import os
import canopus
import pytket.qasm

benchmark_dpath = '../benchmarks/medium/'  # Path to benchmark files
output_dpath_cx = './output/logical/cx'
output_dpath_tk2 = './output/logical/tk2'
if not os.path.exists(output_dpath_cx):
    os.makedirs(output_dpath_cx)
if not os.path.exists(output_dpath_tk2):
    os.makedirs(output_dpath_tk2)
fnames = [os.path.join(benchmark_dpath, fname) for fname in os.listdir(benchmark_dpath) if fname.endswith('.qasm')]


# Get CX-based logical-level optimized circuits
for fname in fnames:
    if os.path.exists(os.path.join(output_dpath_cx, os.path.basename(fname))):
        print(f"Skipping {os.path.join(output_dpath_cx, os.path.basename(fname))}, already processed.")
        continue
    print(f"Processing {fname}")
    circ = pytket.qasm.circuit_from_qasm(fname)
    circ_opt = canopus.logical_optimize(circ)
    pytket.qasm.circuit_to_qasm(circ_opt, os.path.join(output_dpath_cx, os.path.basename(fname)))


# Get TK2-based logical-level optimized circuits
for fname in fnames:
    if os.path.exists(os.path.join(output_dpath_tk2, os.path.basename(fname))):
        print(f"Skipping {os.path.join(output_dpath_tk2, os.path.basename(fname))}, already processed.")
        continue
    print(f"Processing {fname}")
    circ = pytket.qasm.circuit_from_qasm(fname)
    circ_opt = canopus.rebase_to_tk2(circ)
    pytket.qasm.circuit_to_qasm(circ_opt, os.path.join(output_dpath_tk2, os.path.basename(fname)))
