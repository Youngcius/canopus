#!/usr/bin/env python
import sys
sys.path.append("..")  # Adjust the path to import canopus

import os
import bench_utils
import argparse
import pytket.qasm
from natsort import natsorted
from canopus.utils import print_circ_info
from canopus.synthesis import *
from pytket.utils.stats import gate_counts
from rich.console import Console

console = Console()

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str, help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('-c', '--coupling', default=None, type=str, help="Coupling type (e.g., xx, xy)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")
elif args.topology == "chain":
    topology = bench_utils.Chain
elif args.topology == "hhex":
    topology = bench_utils.Manhattan
elif args.topology == "square":
    topology = bench_utils.Sycamore
else:
    raise ValueError(f"Unsupported topology: {args.topology}")


benchmark_dpath = '../benchmarks/medium/'  # Path to benchmark files
output_dpath = './output/canopus/'
if not os.path.exists(output_dpath):
    os.makedirs(output_dpath)
fnames = [os.path.join(benchmark_dpath, fname) for fname in natsorted(os.listdir(benchmark_dpath)) if fname.endswith('.qasm')]


for fname in fnames:
    console.rule(f"Processing {fname}")
    circ = pytket.qasm.circuit_from_qasm(fname)
    print_circ_info(circ, title='Original circuit')
    console.print(f"Gate counts: {gate_counts(circ)}")

    circ_mapped = bench_utils.canopus_pass(circ, args.isa, args.topology, args.coupling)
    print_circ_info(circ_mapped, title='Mapped circuit')
    console.print(f"Gate counts: {gate_counts(circ_mapped)}")
