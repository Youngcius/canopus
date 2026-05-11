#!/usr/bin/env python
"""
Weight Sensitivity Analysis for Canopus Heuristic
==================================================
Runs Canopus routing with specified (w_gate, w_depth) on all benchmarks
for a given ISA and topology, and outputs routing overhead to CSV.

Designed to be called in parallel via run_sensitivity.sh:
    python weight_sensitivity.py --isa cx --topology chain --w_gate 0.5 --w_depth 0.5

Output CSV: results/sensitivity_{isa}_{topology}_wg{w_gate}_wd{w_depth}.csv
"""

import sys
sys.path.append('../..')

import os
import csv
import argparse

import canopus
import pytket.qasm
from natsort import natsorted
from qiskit.transpiler import PassManager

SEED = 123
BENCHMARK_DIR = '../output/logical/tk2/'


def get_coupling_map(topology: str, n_qubits: int):
    if topology == 'chain':
        return canopus.utils.gene_chain_coupling_map(n_qubits)
    elif topology == 'square':
        return canopus.utils.gene_square_coupling_map(n_qubits)
    elif topology == 'hhex':
        return canopus.utils.gene_hhex_coupling_map(n_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")


def run_one_config(isa: str, coupling_type: str | None, topology: str,
                   w_gate: float, w_depth: float) -> list[dict]:
    """Run all benchmarks with given weights. Returns list of result dicts."""
    fnames = natsorted([f for f in os.listdir(BENCHMARK_DIR) if f.endswith('.qasm')])
    cx_cost_estimator = canopus.SynthCostEstimator('cx')

    results = []
    for fname in fnames:
        fpath = os.path.join(BENCHMARK_DIR, fname)
        name = fname.replace('.qasm', '')

        circ = pytket.qasm.circuit_from_qasm(fpath)
        qc = canopus.utils.tket_to_qiskit(circ)

        coupling_map = get_coupling_map(topology, qc.num_qubits)
        logic_cost = cx_cost_estimator.eval_circuit_cost(qc)

        backend = canopus.CanopusBackend(coupling_map, isa, coupling_type)
        qc_mapped = PassManager(
            canopus.CanopusMapping(
                backend, seed=SEED,
                w_gate=w_gate, w_depth=w_depth,
            )
        ).run(qc)

        mapped_cost = backend.cost_estimator.eval_circuit_cost(qc_mapped)
        oh_count = mapped_cost[0] / logic_cost[0]
        oh_depth = mapped_cost[1] / logic_cost[1]

        results.append({
            'benchmark': name,
            'isa': isa,
            'topology': topology,
            'w_gate': w_gate,
            'w_depth': w_depth,
            'logic_count': logic_cost[0],
            'logic_depth': logic_cost[1],
            'mapped_count': mapped_cost[0],
            'mapped_depth': mapped_cost[1],
            'oh_count': round(oh_count, 4),
            'oh_depth': round(oh_depth, 4),
        })
        print(f"  {name:20s}  oh_count={oh_count:.3f}  oh_depth={oh_depth:.3f}")

    return results


def save_csv(results: list[dict], out_path: str):
    if not results:
        return
    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, 'w', newline='') as f:
        w = csv.DictWriter(f, fieldnames=results[0].keys())
        w.writeheader()
        w.writerows(results)
    print(f"CSV saved: {out_path}")


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Weight sensitivity analysis')
    parser.add_argument('--isa', required=True, type=str, help='ISA (e.g., cx, sqisw, can_xx)')
    parser.add_argument('--topology', required=True, type=str, help='Topology (chain, square, hhex)')
    parser.add_argument('--w_gate', required=True, type=float, help='Weight for gate cost component')
    parser.add_argument('--w_depth', required=True, type=float, help='Weight for depth cost component')
    args = parser.parse_args()

    # Handle ISA coupling (e.g., can_xx -> isa=can, coupling=xx)
    isa_parts = args.isa.split('_', 1)
    isa = isa_parts[0]
    coupling = isa_parts[1] if len(isa_parts) > 1 and isa == 'can' else None
    isa_label = args.isa  # For file naming

    print(f"=== Sensitivity: isa={isa_label} topo={args.topology} "
          f"w_gate={args.w_gate} w_depth={args.w_depth} ===")

    results = run_one_config(isa, coupling, args.topology, args.w_gate, args.w_depth)

    out_path = os.path.join(
        'results',
        f'sensitivity_{isa_label}_{args.topology}_wg{args.w_gate}_wd{args.w_depth}.csv'
    )
    save_csv(results, out_path)
