#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import os
import argparse
import uuid
import canopus
import pytket.qasm
from qiskit import qasm2, QuantumCircuit
from natsort import natsorted
from canopus.utils import print_circ_info
from qiskit.transpiler import passes
from rich.console import Console

console = Console()



TOQM_FLAGS = '-defaults -latency Latency_1_2_6 -expander GreedyTopK 10 -queue TrimSlowNodes 2000 1000 -nodeMod GreedyMapper -retain 1'

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
args = parser.parse_args()



benchmark_dpath = './output/logical/cx/'  # Path to benchmark files
output_dpath = os.path.join('./output/toqm/', args.topology)
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if
          fname.endswith('.qasm')]

for fname in fnames:
    output_fname = os.path.join(output_dpath, os.path.basename(fname))
    if os.path.exists(output_fname):
        console.print(f"Skipping {output_fname}, already processed.")
        continue

    console.rule(f"Processing {fname}")

    qc = QuantumCircuit.from_qasm_file(fname)

    if args.topology == "chain":
        coupling_file = '../configs/chain.txt'
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif args.topology == "hhex":
        coupling_file = '../configs/hhex.txt'
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif args.topology == "square":
        coupling_file = '../configs/square.txt'
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {args.topology}")

    # Try V2fLayout first
    from qiskit.converters import circuit_to_dag
    dag = circuit_to_dag(qc)
    vf2_pass = passes.VF2Layout(coupling_map)
    vf2_pass.run(dag)
    if vf2_pass.property_set.get('layout'):
        qasm2.dump(qc, output_fname)
        continue

    # Call the TOQM executable
    os.system(f'./toqm_mapper {fname} {coupling_file} {TOQM_FLAGS} > {output_fname}')
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
