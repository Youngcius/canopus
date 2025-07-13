#!/usr/bin/env python
import sys
sys.path.append("..")  # Adjust the path to import canopus

import os
import pytket.qasm
import bench_utils
import argparse
from canopus.utils import print_circ_info
from pytket.utils.stats import gate_counts
from rich.console import Console

console = Console()

parser = argparse.ArgumentParser(description="Canopus executable.")
parser.add_argument('input', help="Input file path")
parser.add_argument('-isa', '--isa', type=str, help="Instruction Set Architecture (e.g., zzphase, sqisw, can, ftqc)")
parser.add_argument('-t', '--topology', default=None, type=str, help="NISQ backend device topology (chain, hhex, square)")
parser.add_argument('-c', '--coupling', default=None, type=str, help="Coupling type (e.g., xx, xy)")
parser.add_argument('--output', default=None, type=str, help="Output file path (optional)")
args = parser.parse_args()

if args.isa == 'ftqc':
    raise NotImplementedError("FTQC ISA is not supported in this script.")
elif args.topology == "chain":
    coupling_map = bench_utils.Chain
elif args.topology == "hhex":
    coupling_map = bench_utils.Manhattan
elif args.topology == "square":
    coupling_map = bench_utils.Sycamore
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

console.rule(f"Processing {args.input} with ISA {args.isa} on topology {args.topology}")


circ = pytket.qasm.circuit_from_qasm(args.input)
print_circ_info(circ, title='Original circuit')
console.print(f"Gate counts: {gate_counts(circ)}")

circ_mapped = bench_utils.canopus_pass(circ, args.isa, coupling_map, args.coupling)
print_circ_info(circ_mapped, title='Mapped circuit')
console.print(f"Gate counts: {gate_counts(circ_mapped)}")

if args.output is not None:
    pytket.qasm.circuit_to_qasm(circ_mapped, args.output)


# TODO: check the correctness of qubit mapping
