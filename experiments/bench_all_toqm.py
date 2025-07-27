#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import os
import argparse
import canopus
import pytket.qasm
from qiskit import qasm2, QuantumCircuit
from natsort import natsorted
from canopus.utils import print_circ_info
from qiskit.transpiler import PassManager
from rich.console import Console

console = Console()



TOQM_FLAGS = '-defaults -latency Latency_1_2_6 -expander GreedyTopK 10 -queue TrimSlowNodes 2000 1000 -nodeMod GreedyMapper -retain 1'

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
args = parser.parse_args()



benchmark_dpath = './output/logical/'  # Path to benchmark files
output_dpath = os.path.join('./output/toqm/', args.topology)
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if
          fname.endswith('.qasm')]

for fname in fnames:
    if os.path.exists(os.path.join(output_dpath, os.path.basename(fname))):
        console.print(f"Skipping {os.path.join(output_dpath, os.path.basename(fname))}, already processed.")
        continue

    console.rule(f"Processing {fname}")

    circ = pytket.qasm.circuit_from_qasm(fname)
    qc = canopus.utils.tket_to_qiskit(circ)

    if args.topology == "chain":
        coupling_file = '../configs/chain.txt'
    elif args.topology == "hhex":
        coupling_file = '../configs/hhex.txt'
    elif args.topology == "square":
        coupling_file = '../configs/square.txt'
    else:
        raise ValueError(f"Unsupported topology: {args.topology}")

    output_fname = os.path.join(output_dpath, os.path.basename(fname))

    # Call the TOQM executable
    os.system(f'./mapper {fname} {coupling_file} {TOQM_FLAGS} > {output_fname}')
    # Replace 'swp ' with 'swap ' in the output file
    with open(output_fname, 'r') as f:
        content = f.read()
    content = content.replace('swp ', 'swap ')
    with open(output_fname, 'w') as f:
        f.write(content)

    # Load the output circuit
    qc_toqm = QuantumCircuit.from_qasm_str(content)
    print_circ_info(qc_toqm, 'Mapped circuit')
    console.print(f"Gate counts: {qc_toqm.count_ops()}")
    console.print(f"Saved to {output_fname}")
