#!/usr/bin/env python
import sys

sys.path.append('../')

import time
from canopus import *
from canopus.utils import *
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils import compare_unitaries
from qiskit import qasm2


# configure logging
# logging.basicConfig(
#     level=logging.INFO,
#     format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
#     handlers=[logging.StreamHandler()]
# )


qc = qasm2.loads("""
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
h q[0];
h q[2];
h q[5];
z q[0];
cx q[1],q[2];
cx q[4],q[5];
cx q[0],q[1];
cx q[2],q[3];
h q[2];
h q[3];
cx q[1],q[2];
cx q[3],q[5];
z q[3];
cx q[3],q[4];
cx q[0],q[3];
""")

circ = qiskit_to_tket(qc)
circ = rebase_to_tk2(circ)
qc = tket_to_qiskit(circ)

console.rule('Original circuit')

print(qc)

assert compare_unitaries(circ.get_unitary(), qc2mat(qc))

print(qiskit_to_tket(qc).get_commands())

coupling_map = gene_chain_coupling_map(qc.num_qubits)
# coupling_map = gene_square_coupling_map(qc.num_qubits)
# coupling_map = gene_hhex_coupling_map(qc.num_qubits)
backend = CanopusBackend(coupling_map, 'sqisw', 'xx')

console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc)))

console.rule('SABRE mapping')
start = time.perf_counter()
pm = PassManager(SabreMapping(backend, seed=123))
qc_sabre = pm.run(qc)
end = time.perf_counter()
print(qc_sabre)
console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc_sabre)))
console.print('Time taken for Canopus mapping: {:.4f} seconds'.format(end - start))

qasm2.dump(qc_sabre, 'demo_can_sabre.qasm')



console.rule('Canopus mapping')
start = time.perf_counter()
pm = PassManager(CanopusMapping(backend, seed=123, max_iterations=8))
qc_canopus = pm.run(qc)
end = time.perf_counter()
print(qc_canopus)
console.print('Pulse duration: {}'.format(backend.cost_estimator.eval_circuit_cost(qc_canopus)))
console.print('Time taken for Canopus mapping: {:.4f} seconds'.format(end - start))

# qasm2.dump(qc_canopus, 'demo_can.qasm')


# from regulus.transforms import mirror
# from regulus import Circuit
# import rustworkx as rx
#
# qc_regulus = mirror.mirror_with_sabre(Circuit.from_qiskit(qc), rx.generators.path_graph(qc.num_qubits))[0].to_qiskit()
# print('After Regulus mapping:')
# print(qc_regulus)


# circ = qiskit_to_tket(qc)
# circ = rebase_to_tk2(circ)
# print(tket_to_qiskit(circ))
