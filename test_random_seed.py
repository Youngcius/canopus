import canopus
from qiskit.circuit.library import QuantumVolume
from qiskit.transpiler import PassManager
from qiskit import QuantumCircuit
import time

SEED = 1997

def sabre_pass(qc, max_iteration=5):
    backend = canopus.CanopusBackend(canopus.utils.gene_square_coupling_map(qc.num_qubits), 'cx')
    qc_mapped = PassManager(canopus.SabreMapping(backend, max_iterations=max_iteration, seed=SEED)).run(qc)
    qc_mapped = canopus.rebase_to_canonical(qc_mapped)
    return qc_mapped


def canopus_pass(qc, max_iteration=5):
    backend = canopus.CanopusBackend(canopus.utils.gene_square_coupling_map(qc.num_qubits), 'cx')
    qc_mapped = PassManager(canopus.CanopusMapping(backend, max_iterations=max_iteration, seed=SEED)).run(qc)
    qc_mapped = canopus.rebase_to_canonical(qc_mapped)
    return qc_mapped




# qc = QuantumCircuit.from_qasm_file('./benchmarks/medium/swap_test_n25.qasm')
qc = QuantumVolume(5, depth=50, seed=SEED).decompose()
qc = canopus.rebase_to_canonical(qc)
qc_sabre = sabre_pass(qc)
qc_canopus = canopus_pass(qc)

# print('SABRE mapping result: {}'.format(qc_sabre.count_ops()))
# print('Canopus mapping result: {}'.format(qc_canopus.count_ops()))

canopus.utils.print_circ_info(qc_sabre, title='SABRE mapping result')
canopus.utils.print_circ_info(qc_canopus, title='Canopus mapping result')

