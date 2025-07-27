
import canopus
import os
from qiskit import QuantumCircuit
from accel_utils import fuzzy_equal

isa = 'can'  
input_dpath = './experiments/output/canopus/hhex/{}_xy'.format(isa)

estimator = canopus.SynthCostEstimator(isa, 'xy')

for fname in os.listdir(input_dpath):
    fname = os.path.join(input_dpath, fname)
    qc_with_swap = QuantumCircuit.from_qasm_file(fname)
    qc_can = canopus.synthesis.rebase_to_canonical(qc_with_swap)
    c1 = estimator.eval_circuit_duration(qc_with_swap)
    c2 = estimator.eval_circuit_duration(qc_can)
    print(f"{fname}: {c1} vs {c2}")
    assert fuzzy_equal(c1, c2), f"Cost mismatch for {fname}: {c1} vs {c2}"
