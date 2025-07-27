from qiskit import QuantumCircuit

qc = QuantumCircuit.from_qasm_str("""
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cx q[2],q[0]; //cycle: 0 //cx q[0],q[1]
cx q[2],q[1]; //cycle: 2 //cx q[0],q[2]
cx q[2],q[3]; //cycle: 4 //cx q[0],q[3]
cx q[0],q[1]; //cycle: 4 //cx q[1],q[2]
swap q[2],q[3]; //cycle: 6
cx q[0],q[2]; //cycle: 12 //cx q[1],q[3]
cx q[1],q[2]; //cycle: 14 //cx q[2],q[3]
""")

print(qc)

import canopus

qc = canopus.rebase_to_tk2(qc)
qc = canopus.utils.remove_1q_gates(qc)
print(qc)
print(canopus.SynthCostEstimator('cx').eval_circuit_duration(qc))