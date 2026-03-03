import json
import numpy as np

with open('qft_fidelities.json', 'r') as f:
    fidelities = json.load(f)


qubit_numbers = [6,8,10,12]
qiskit_fid = np.array([fidelities[str(n)]['qiskit_cx'] for n in qubit_numbers])
canopus_fid = np.array([fidelities[str(n)]['canopus_cx'] for n in qubit_numbers])


from scipy.stats import gmean


print(canopus_fid / qiskit_fid)
print(gmean(canopus_fid / qiskit_fid))
