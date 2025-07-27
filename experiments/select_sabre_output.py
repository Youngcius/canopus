import sys
sys.path.append("..")  # Adjust the path to import canopus

from qiskit import QuantumCircuit, qasm2
import canopus
import os

dpath = './output/sabre/square/'
ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'can_xx', 'can_xy', 'zzphase_', 'sqisw_', 'het']
dirs = [os.path.join(dpath, isa) for isa in ISA_TYPES]
fnames = os.listdir(dirs[0])

estimator = canopus.SynthCostEstimator('cx')

for fname in fnames:
    worst_metric = 0
    for isa in ISA_TYPES:
        qc = QuantumCircuit.from_qasm_file(os.path.join(dpath, isa, fname))
        metric = estimator.eval_circuit_duration(qc)
        if metric > worst_metric:
            print(f"Updating {fname} with metric {metric} for ISA {isa}")
            worst_metric = metric
            qasm2.dump(qc, os.path.join(dpath, fname))

