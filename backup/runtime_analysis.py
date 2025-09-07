import sys
sys.path.append('../..')

import sys
import canopus
import time
import numpy as np
from tqdm import tqdm
from qiskit.circuit.random import random_circuit
from qiskit.circuit.library import QuantumVolume
from qiskit.transpiler import PassManager

SEED=1997

def sabre_pass(qc, max_iteration=5):
    backend = canopus.CanopusBackend(canopus.utils.gene_square_coupling_map(qc.num_qubits), 'cx')
    qc_mapped = PassManager(canopus.SabreMapping(backend, max_iterations=max_iteration, seed=SEED)).run(qc)
    return qc_mapped


def canopus_pass(qc, max_iteration=5):
    backend = canopus.CanopusBackend(canopus.utils.gene_square_coupling_map(qc.num_qubits), 'cx')
    qc_mapped = PassManager(canopus.CanopusMapping(backend, max_iterations=max_iteration, seed=SEED)).run(qc)
    return qc_mapped



def measure_random_circuit(n):
    sabre_times = []
    canopus_times = []
    depths = [50, 100, 150, 200]
    for depth in tqdm(depths):
        qc = random_circuit(n, depth, max_operands=2, seed=SEED)
        qc = canopus.rebase_to_tk2(qc)
        qc = canopus.normalize_canonical(qc)
        
        start = time.perf_counter()
        qc_mapped = sabre_pass(qc)
        sabre_times.append(time.perf_counter() - start)

        start = time.perf_counter()
        qc_mapped = canopus_pass(qc)
        canopus_times.append(time.perf_counter() - start)

        print('depth={}: \t {:.2f} v.s. {:.2f}'.format(depth, sabre_times[-1], canopus_times[-1]))

    return np.vstack((sabre_times, canopus_times))


def measure_quantum_volume(n):
    sabre_times = []
    canopus_times = []
    depths = [50, 100, 150, 200]
    for depth in tqdm(depths):
        qc = QuantumVolume(n, depth, seed=SEED, flatten=True)
        qc = canopus.rebase_to_canonical(qc)
        
        start = time.perf_counter()
        qc_mapped = sabre_pass(qc)
        sabre_times.append(time.perf_counter() - start)

        start = time.perf_counter()
        qc_mapped = canopus_pass(qc)
        canopus_times.append(time.perf_counter() - start)

        print('depth={}: \t {:.2f} v.s. {:.2f}'.format(depth, sabre_times[-1], canopus_times[-1]))

    return np.vstack((sabre_times, canopus_times))



if __name__ == '__main__':
    n = num_qubits = int(sys.argv[1]) if len(sys.argv) > 1 else 10

    # res = measure_random_circuit(n)
    # np.save('runtime_random_circuit_{}.npy'.format(n), res)

    res = measure_quantum_volume(n)
    np.save('runtime_quantum_volume_{}.npy'.format(n), res)
