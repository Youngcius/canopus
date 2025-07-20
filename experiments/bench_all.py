#!/usr/bin/env python
import sys

sys.path.append("..")  # Adjust the path to import canopus

import os
import bench_utils
import argparse
import canopus
import pytket.qasm
from qiskit import qasm2
from natsort import natsorted
from canopus.utils import print_circ_info
from qiskit.transpiler import PassManager
from pytket.utils.stats import gate_counts
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
parser.add_argument('--sabre', action='store_true', help="Use SABRE mapping instead of Canopus mapping")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")

if args.topology == "chain":
    coupling_map = bench_utils.Chain
elif args.topology == "hhex":
    coupling_map = bench_utils.Manhattan
elif args.topology == "square":
    coupling_map = bench_utils.Sycamore
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

benchmark_dpath = './output/logical/'  # Path to benchmark files
output_dpath = os.path.join('./output/canopus/', args.topology, args.isa,
                            '' if args.coupling is None else args.coupling)
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if
          fname.endswith('.qasm')]

backend = canopus.CanopusBackend(coupling_map, args.isa, args.coupling)
for fname in fnames:
    console.rule(f"Processing {fname}")
    if 'knn' in fname:
        continue
    if 'multiplier' in fname:
        continue
    # if 'bigadder' not in fname:
    #     continue
    circ = pytket.qasm.circuit_from_qasm(fname)
    qc = canopus.utils.tket_to_qiskit(circ)
    logic_circ_cost = backend.cost_estimator.eval_circuit_duration(qc)
    print_circ_info(circ, title='Logical-level optimization')
    console.print(f"Gate counts: {qc.count_ops()}")
    console.print(f"Circuit cost: {logic_circ_cost:.2f}")

    if args.sabre:
        qc_canopus = PassManager(canopus.SabreMapping(backend)).run(qc)
    else:
        qc_canopus = PassManager(canopus.CanopusMapping(backend)).run(qc)
    canopus_circ_cost = backend.cost_estimator.eval_circuit_duration(qc_canopus)
    print_circ_info(qc_canopus, title='Mapped circuit')
    console.print(f"Gate counts: {qc_canopus.count_ops()}")
    console.print(f"Circuit cost: {canopus_circ_cost:.2f}; Routing overhead: {canopus_circ_cost / logic_circ_cost:.2f}")
    qasm2.dump(qc_canopus, os.path.join(output_dpath, os.path.basename(fname)))
