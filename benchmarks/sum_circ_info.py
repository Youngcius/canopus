"""
Summarize circuit information (e.g., # qubits, # gates, depth, etc.) of all benchmark programs
"""
import os
import pandas as pd
from qiskit import QuantumCircuit
from natsort import natsorted
from rich.console import Console

console = Console()

benchmark_dpath = './medium/'

qasm_fnames = natsorted([os.path.join(benchmark_dpath, fname) for fname in os.listdir(benchmark_dpath) if fname.endswith('.qasm')])

description = pd.DataFrame(columns=['Program', '#Qubit', '#Gate', 'Num2Q', 'Depth', 'Depth2Q'])

for qasm_fname in qasm_fnames:
    program_name = qasm_fname.split('/')[-1].replace('.qasm', '')
    qc = QuantumCircuit.from_qasm_file(qasm_fname)

    description = pd.concat([description, pd.DataFrame({
        'Program': program_name,
        '#Qubit': qc.num_qubits,
        '#Gate': qc.size(),
        'Num2Q': qc.num_nonlocal_gates(),
        'Depth': qc.depth(),
        'Depth2Q': qc.depth(lambda instr: instr.operation.num_qubits > 1)
    }, index=[0])], ignore_index=True)

console.print(description)

description.to_csv('description.csv', index=False)
