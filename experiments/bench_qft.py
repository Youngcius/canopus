#!/usr/bin/env python
import sys

sys.path.append('../')

from canopus.backends import *
from canopus.synthesis import *
from canopus.mapping import *
from canopus.utils import *
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils import compare_unitaries
from qiskit import qasm2

from qiskit.circuit.library import QFT

from rich.console import Console

console = Console()

# configure logging
# logging.basicConfig(
#     level=logging.INFO,
#     format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
#     handlers=[logging.StreamHandler()]
# )

qc = QFT(4, do_swaps=False).decompose()
circ = qiskit_to_tket(qc)
circ = rebase_to_tk2(circ)
qc = tket_to_qiskit(circ)

console.rule('Original circuit')

print(qc)
assert compare_unitaries(circ.get_unitary(), qc_to_unitary(qc))

print(qiskit_to_tket(qc).get_commands())

coupling_map = CouplingMap.from_line(num_qubits=qc.num_qubits)
pulse_evaluator = PulseEvaluator('xx')

console.rule('SABRE mapping')
pm = PassManager(SabreMapping(CanopusBackend(coupling_map, 'can', 'xx'), seed=123))
qc_sabre = pm.run(qc)
print(qc_sabre)
qc_sabre_opt = tket_to_qiskit(rebase_to_tk2(qiskit_to_tket(qc_sabre)))
print(qc_sabre_opt)
console.print('Pulse duration: {:.4f}'.format(pulse_evaluator.eval_circuit_duration(qc_sabre_opt)))



console.rule('Canopus mapping')
pm = PassManager(CanopusMapping(CanopusBackend(coupling_map, 'can', 'xx'), seed=123))
qc_sabre = pm.run(qc)
print(qc_sabre)
qc_sabre_opt = tket_to_qiskit(rebase_to_tk2(qiskit_to_tket(qc_sabre)))
print(qc_sabre_opt)
console.print('Pulse duration: {:.4f}'.format(pulse_evaluator.eval_circuit_duration(qc_sabre_opt)))


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
