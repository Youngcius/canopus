#!/usr/bin/env python
import sys

sys.path.append('../')

from canopus import *
from canopus.utils import *
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils import compare_unitaries
from qiskit import qasm2
import time

from qiskit.circuit.library import QFT

from rich.console import Console

console = Console()

qc = QFT(int(sys.argv[1]), do_swaps=False).decompose()
circ = qiskit_to_tket(qc)
circ = rebase_to_tk2(circ)
qc = tket_to_qiskit(circ)

console.rule('Original circuit')

print(qc)
if qc.num_qubits < 7:
    assert compare_unitaries(circ.get_unitary(), qc2mat(qc))

# print(qiskit_to_tket(qc).get_commands())

coupling_map = gene_chain_coupling_map(qc.num_qubits)
# coupling_map = gene_square_coupling_map(qc.num_qubits)
backend = CanopusBackend(coupling_map, 'cx', 'xx')

console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc)))

console.rule('SABRE mapping')
start = time.perf_counter()
pm = PassManager(SabreMapping(backend, seed=123))
qc_sabre = pm.run(qc)
end = time.perf_counter()
print(qc_sabre)
console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc_sabre)))
console.print('Time taken for Canopus mapping: {:.4f} seconds'.format(end - start))
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
