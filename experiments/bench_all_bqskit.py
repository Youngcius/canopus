#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import os
import argparse
import canopus
import pytket.qasm
import numpy as np
from qiskit import qasm2, QuantumCircuit
from natsort import natsorted
from canopus.utils import print_circ_info
from rich.console import Console
import bqskit
from bqskit.ir.gates import *
from bqskit.compiler import Compiler
from canopus.backends import ISAType
from bqskit.ext.qiskit import bqskit_to_qiskit, qiskit_to_bqskit
from math import pi


console = Console()


parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str,
                    help="NISQ backend device topology (chain, hhex, square)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")

benchmark_dpath = './output/logical/tk2/'  # Path to benchmark files
output_dpath = os.path.join('./output/bqskit/', args.topology, args.isa)

if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if
          fname.endswith('.qasm')]

bqskit_compiler = Compiler()
isa_type = ISAType(args.isa)

match isa_type:
    case ISAType.CX:
        gate_set = {CXGate(), U3Gate()}
    case ISAType.ZZPhase:
        gate_set = {FixedCanonicalGate(pi/6, 0, 0), FixedCanonicalGate(pi/4, 0, 0), FixedCanonicalGate(pi/2, 0, 0), U3Gate()}
    case ISAType.SQiSW:
        gate_set = {FixedCanonicalGate(pi/4, pi/4, 0), U3Gate()}
    case ISAType.ZZPhaseWithMirror:
        gate_set = {FixedCanonicalGate(pi/6, 0, 0), FixedCanonicalGate(pi/4, 0, 0), FixedCanonicalGate(pi/2, 0, 0),
                    FixedCanonicalGate(pi/2, pi/2, pi/3), FixedCanonicalGate(pi/2, pi/2, pi/4), FixedCanonicalGate(pi/2, pi/2, 0), U3Gate()}
    case ISAType.SQiSWWithMirror:
        gate_set = {FixedCanonicalGate(pi/4, pi/4, 0), FixedCanonicalGate(pi/2, pi/4, pi/4), U3Gate()}
    case ISAType.HetISA:
        gate_set = {FixedCanonicalGate(pi/6, 0, 0), FixedCanonicalGate(pi/4, 0, 0), FixedCanonicalGate(pi/4, pi/4, 0), U3Gate()}
    case _:
        raise ValueError(f"Unsupported ISA type: {isa_type}")

cx_synth_cost_estimator = canopus.SynthCostEstimator('cx')
np.random.seed(42)
for fname in fnames:
    if os.path.exists(os.path.join(output_dpath, os.path.basename(fname))):
        console.print(f"Skipping {os.path.join(output_dpath, os.path.basename(fname))}, already processed.")
        continue

    console.rule(f"Processing {fname}")

    circ = pytket.qasm.circuit_from_qasm(fname)
    qc = canopus.utils.tket_to_qiskit(circ)
    circ = qiskit_to_bqskit(qc)

    if args.topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif args.topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif args.topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {args.topology}")
    edge_list = list(coupling_map.graph.to_undirected().edge_list())
    
    model = bqskit.MachineModel(circ.num_qudits, coupling_graph=edge_list, gate_set=gate_set)

    circ_opt = bqskit.compile(circ, model=model, max_synthesis_size=3, optimization_level=1, compiler=bqskit_compiler)
    qc_opt = bqskit_to_qiskit(circ_opt)
    qc_opt = canopus.rebase_to_canonical(qc_opt)

    logic_circ_cost = cx_synth_cost_estimator.eval_circuit_cost(qc)
    print_circ_info(qc, title='Logical-level optimization')
    console.print(f"Gate counts: {qc.count_ops()}")
    console.print(f"Circuit cost: {logic_circ_cost}")

    cost_estimator = canopus.SynthCostEstimator(args.isa) # ISA-specific cost estimator
    bqskit_circ_cost = cost_estimator.eval_circuit_cost(qc_opt)
    print_circ_info(qc_opt, title='Mapped circuit')
    console.print(f"Gate counts: {qc_opt.count_ops()}")
    console.print(f"Circuit cost: {bqskit_circ_cost}")
    console.print(f"Routing overhead (Count): {bqskit_circ_cost[0] / logic_circ_cost[0]:.2f}; Routing Overhead (Depth): {bqskit_circ_cost[1] / logic_circ_cost[1]:.2f}")

    output_fname = os.path.join(output_dpath, os.path.basename(fname))
    if not os.path.exists(output_fname) or bqskit_circ_cost < cost_estimator.eval_circuit_cost(QuantumCircuit.from_qasm_file(output_fname)):
        qasm2.dump(qc_opt, output_fname)
        console.print(f"Saved to {output_fname}", style="bold red")
