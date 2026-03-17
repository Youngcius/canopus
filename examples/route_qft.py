#!/usr/bin/env python

from canopus import *
from canopus.utils import *
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils import compare_unitaries
from qiskit import qasm2
import time
import argparse
from qiskit.synthesis import synth_qft_full

from rich.console import Console

console = Console()


parser = argparse.ArgumentParser(description='Route a QFT circuit using Canopus vs. SABRE mapping.')
parser.add_argument('num_qubits', type=int, help='Number of qubits for the QFT circuit')
parser.add_argument('-t', '--topology', type=str, default='chain', help='Coupling map topology (default: chain)')
parser.add_argument('-isa', '--isa', type=str, default='cx', help='ISA type (default: cx)')
parser.add_argument('-c', '--coupling', type=str, default='xx', help='Coupling type (default: xx) (This is an optional argument)')
args = parser.parse_args()


qc = synth_qft_full(int(args.num_qubits), do_swaps=False)
qc = rebase_to_canonical(qc)

console.rule('Original circuit')

print(qc)

if args.topology == 'chain':
    coupling_map = gene_chain_coupling_map(qc.num_qubits)
elif args.topology == 'square':
    coupling_map = gene_square_coupling_map(qc.num_qubits)
else:
    raise ValueError(f"Unsupported topology: {args.topology}")

backend = CanopusBackend(coupling_map, args.isa, args.coupling)

console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc)))

console.rule('SABRE mapping')
start = time.perf_counter()
pm = PassManager(SabreMapping(backend, seed=123))
qc_sabre = pm.run(qc)
end = time.perf_counter()
print(qc_sabre)
console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc_sabre)))
console.print('Time taken for Sabre mapping: {:.4f} seconds'.format(end - start))
print_circ_info(rebase_to_canonical(qc_sabre))

console.rule('Canopus mapping')
start = time.perf_counter()
pm = PassManager(CanopusMapping(backend, seed=123))
qc_canopus = pm.run(qc)
end = time.perf_counter()
print(qc_canopus)
console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc_canopus)))
console.print('Time taken for Canopus mapping: {:.4f} seconds'.format(end - start))
print_circ_info(rebase_to_canonical(qc_canopus))


#
# from regulus.transforms import mirror
# from regulus import Circuit
# import rustworkx as rx
#
# qc_regulus = mirror.mirror_with_sabre(Circuit.from_qiskit(qc), rx.generators.path_graph(qc.num_qubits))[0].to_qiskit()
# console.print('After Regulus mapping:')
# print(qc_regulus)
#
#
# circ = qiskit_to_tket(qc_regulus)
# circ = rebase_to_tk2(circ)
# print(tket_to_qiskit(circ))
