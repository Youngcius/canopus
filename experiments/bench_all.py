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
import logging

console = Console()

# configure logging
# logging.basicConfig(
#     level=logging.DEBUG,
#     format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
#     handlers=[logging.StreamHandler()]
# )


parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('-c', '--coupling', default=None, type=str, help="Coupling type (e.g., xx, xy)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")

benchmark_dpath = './output/logical/tk2/'  # Path to benchmark files
output_dpath = os.path.join('./output/canopus/', args.topology,
                            args.isa + ('' if args.coupling is None else ('_' + args.coupling)))

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

    backend = canopus.CanopusBackend(coupling_map, args.isa, args.coupling)
    qc_canopus = PassManager(canopus.CanopusMapping(backend, max_iterations=7)).run(qc)  # max_iterations=8
    canopus_circ_cost = backend.cost_estimator.eval_circuit_duration(qc_canopus)
    print_circ_info(qc_canopus, title='Mapped circuit')
    console.print(f"Gate counts: {qc_canopus.count_ops()}")
    console.print(f"Circuit cost: {canopus_circ_cost:.2f}; Routing overhead: {canopus_circ_cost / logic_circ_cost:.2f}")

    if canopus_circ_cost < backend.cost_estimator.eval_circuit_duration(QuantumCircuit.from_qasm_file(os.path.join(output_dpath, os.path.basename(fname)))):
        qasm2.dump(qc_canopus, os.path.join(output_dpath, os.path.basename(fname)))
        console.print(f"Saved to {os.path.join(output_dpath, os.path.basename(fname))}", style="bold red")
        # console.print(f"Current cost {canopus_circ_cost:.2f} is better than previous cost {backend.cost_estimator.eval_circuit_duration(QuantumCircuit.from_qasm_file(os.path.join(output_dpath, os.path.basename(fname)))):.2f}, saved.", style="bold red")
    # else:
    #     console.print(f"current cost {canopus_circ_cost:.2f} is not better than previous cost {backend.cost_estimator.eval_circuit_duration(QuantumCircuit.from_qasm_file(os.path.join(output_dpath, os.path.basename(fname)))):.2f}, skipping saving.", style="bold yellow")
