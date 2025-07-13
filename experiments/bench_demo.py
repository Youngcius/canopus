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

qc = QFT(4, do_swaps=False).decompose()
circ = qiskit_to_tket(qc)
circ = rebase_to_tk2(circ)
qc = tket_to_qiskit(circ)
print(qc)
assert compare_unitaries(circ.get_unitary(), qc_to_unitary(qc))

# pm = PassManager(CanopusBackend(
#     CanopusBackend(ISAType.Canonical, CouplingType.XX, CouplingMap.from_line(num_qubits=qc.num_qubits))))

# qc = qasm2.loads("""
# OPENQASM 2.0;
# include "qelib1.inc";
# qreg q[6];
# h q[0];
# h q[2];
# h q[5];
# z q[0];
# cx q[1],q[2];
# cx q[4],q[5];
# cx q[0],q[1];
# cx q[2],q[3];
# h q[2];
# h q[3];
# cx q[1],q[2];
# cx q[3],q[5];
# z q[3];
# cx q[3],q[4];
# cx q[0],q[3];
# """)
# print(qc)

pm = PassManager(
    SabreMapping(
        CanopusBackend(ISAType.Canonical, CouplingType.XX, CouplingMap.from_line(num_qubits=qc.num_qubits))))
qc = pm.run(qc)

# print(qc)
# circ = qiskit_to_tket(qc)
# circ = rebase_to_tk2(circ)
# print(tket_to_qiskit(circ))
