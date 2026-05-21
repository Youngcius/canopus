import os

from qiskit import QuantumCircuit, qasm2

folders = [f for f in os.listdir("./qasmbench-medium/") if os.path.isdir(os.path.join("./qasmbench-medium/", f))]

for folder in folders:
    fname = os.path.join("./qasmbench-medium/", folder, folder + ".qasm")
    circ = QuantumCircuit.from_qasm_file(fname)
    circ = circ.decompose("ccx")
    circ.remove_final_measurements()
    ops_counts = circ.count_ops()
    if "measure" in ops_counts or "barrier" in ops_counts or "reset" in ops_counts:
        continue
    print(fname)
    print(ops_counts)
    qasm2.dump(circ, os.path.join("./medium/", os.path.basename(fname)))
