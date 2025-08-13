import sys
sys.path.append('../..')  # Adjust the path to include the parent directory

import pandas as pd
import os
import canopus
from natsort import natsorted
import pytket.qasm



benchmark_table = pd.DataFrame()
cx_cost_est = canopus.SynthCostEstimator('cx')
fnames = [os.path.join('../output/logical/tk2/', fname) for fname in natsorted(os.listdir('../output/logical/tk2/'))]
for fname in fnames:
    circ = pytket.qasm.circuit_from_qasm(fname)
    qc = canopus.utils.tket_to_qiskit(circ)
    count_cost, depth_cost = cx_cost_est.eval_circuit_cost(qc)

    benchmark_table = pd.concat([benchmark_table, pd.DataFrame({
        "Program": os.path.basename(fname).split('.')[0].split('_')[0],
        "#Qubit": qc.num_qubits,
        "#Can": qc.num_nonlocal_gates(),
        "Depth2Q": qc.depth(lambda instr: instr.operation.num_qubits > 1),
        "C (count)": count_cost,
        "C (depth)": depth_cost
    }, index=[0])], ignore_index=True)

benchmark_table.to_latex('../tables/benchmark_table.tex', 
                         index=False, escape=False, 
                         float_format='%.1f', column_format='|l|r|r|r|r|r|')

print(benchmark_table)
