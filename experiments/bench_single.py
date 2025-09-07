#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import pytket.qasm
import argparse
import canopus
import time
from qiskit import qasm2
from qiskit.transpiler import PassManager
from canopus.utils import print_circ_info
from rich.console import Console

console = Console()

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('input', help="Input file path")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., cx, zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('--output', default=None, type=str, help="Output file path (optional)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")

# Original circuit
circ = pytket.qasm.circuit_from_qasm(args.input)

if args.topology == "chain":
    coupling_map = canopus.utils.gene_chain_coupling_map(circ.n_qubits)
elif args.topology == "hhex":
    coupling_map = canopus.utils.gene_hhex_coupling_map(circ.n_qubits)
elif args.topology == "square":
    coupling_map = canopus.utils.gene_square_coupling_map(circ.n_qubits)
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

cx_synth_cost_estimator = canopus.SynthCostEstimator('cx')
backend = canopus.CanopusBackend(coupling_map, args.isa)

console.rule(f"Processing {args.input} with ISA {args.isa} on topology {args.topology}")

# Logical-level optimization
circ = canopus.rebase_to_tk2(circ)
qc = canopus.utils.tket_to_qiskit(circ)
logic_circ_cost = cx_synth_cost_estimator.eval_circuit_cost(qc)
print_circ_info(qc, title='Logical-level optimization')
console.print(f"Gate counts: {qc.count_ops()}")
console.print(f"Circuit cost: {logic_circ_cost}")

# Sabre mapping
start = time.perf_counter()
qc_sabre = PassManager(canopus.SabreMapping(backend)).run(qc)
sabre_circ_cost = backend.cost_estimator.eval_circuit_cost(qc_sabre)
print_circ_info(qc_sabre, title='Sabre mapping')
console.print(f"Gate counts: {qc_sabre.count_ops()}")
console.print(f"Circuit cost: {sabre_circ_cost}")
console.print(f"Routing overhead (Count): {sabre_circ_cost[0] / logic_circ_cost[0]:.2f}; Routing Overhead (Depth): {sabre_circ_cost[1] / logic_circ_cost[1]:.2f}")
console.print(f"Sabre mapping time: {time.perf_counter() - start:.2f} seconds")

# Canopus mapping
start = time.perf_counter()
qc_canopus = PassManager(canopus.CanopusMapping(backend)).run(qc)
canopus_circ_cost = backend.cost_estimator.eval_circuit_cost(qc_canopus)
print_circ_info(qc_canopus, title='Canopus mapping')
console.print(f"Gate counts: {qc_canopus.count_ops()}")
console.print(f"Circuit cost: {canopus_circ_cost}")
console.print(f"Routing overhead (Count): {canopus_circ_cost[0] / logic_circ_cost[0]:.2f}; Routing Overhead (Depth): {canopus_circ_cost[1] / logic_circ_cost[1]:.2f}")
console.print(f"Canopus mapping time: {time.perf_counter() - start:.2f} seconds")

if args.output is not None:
    qasm2.dump(qc, args.output)
