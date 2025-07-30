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

parser = argparse.ArgumentParser(description="Sabre executable.")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
args = parser.parse_args()


benchmark_dpath = './output/logical/tk2/'  # Path to benchmark files
output_dpath = os.path.join('./output/sabre/', args.topology)

if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if
          fname.endswith('.qasm')]

cx_synth_cost_estimator = canopus.SynthCostEstimator('cx')
for fname in fnames:
    if os.path.exists(os.path.join(output_dpath, os.path.basename(fname))):
        console.print(f"Skipping {os.path.join(output_dpath, os.path.basename(fname))}, already processed.")
        continue

    console.rule(f"Processing {fname}")

    circ = pytket.qasm.circuit_from_qasm(fname)
    qc = canopus.utils.tket_to_qiskit(circ)

    if args.topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif args.topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif args.topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {args.topology}")

    logic_circ_cost = cx_synth_cost_estimator.eval_circuit_duration(qc)
    print_circ_info(qc, title='Logical-level optimization')
    console.print(f"Gate counts: {qc.count_ops()}")
    console.print(f"Circuit cost: {logic_circ_cost:.2f}")

    backend = canopus.CanopusBackend(coupling_map)
    qc_sabre = PassManager(canopus.SabreMapping(backend)).run(qc)
    sabre_circ_cost = cx_synth_cost_estimator.eval_circuit_duration(qc_sabre)
    print_circ_info(qc_sabre, title='Mapped circuit')
    console.print(f"Gate counts: {qc_sabre.count_ops()}")
    console.print(f"Circuit cost: {sabre_circ_cost:.2f}; Routing overhead: {sabre_circ_cost / logic_circ_cost:.2f}")
    qasm2.dump(qc_sabre, os.path.join(output_dpath, os.path.basename(fname)))
    console.print(f"Saved to {os.path.join(output_dpath, os.path.basename(fname))}")
