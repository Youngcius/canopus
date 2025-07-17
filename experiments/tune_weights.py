import sys
sys.path.append('..')

import canopus
from qiskit import QuantumCircuit
from qiskit import qasm2
import numpy as np
from qiskit.circuit.library import QFT
from qiskit.transpiler import PassManager, CouplingMap
from prettytable import PrettyTable
import bench_utils



def get_result(qc, coupling_map, isa, coupling_type=None):
    backend = canopus.CanopusBackend(coupling_map, isa, coupling_type)
    qc = canopus.utils.tket_to_qiskit(canopus.rebase_to_tk2(canopus.utils.qiskit_to_tket(qc)))
    qc_mapped = PassManager(canopus.CanopusMapping(backend)).run(qc)
    return np.round(backend.cost_estimator.eval_circuit_duration(qc_mapped), 3)


qc_demo = qasm2.loads("""
OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
h q[0];
h q[2];
h q[5];
z q[0];
cx q[1],q[2];
cx q[4],q[5];
cx q[0],q[1];
cx q[2],q[3];
h q[2];
h q[3];
cx q[1],q[2];
cx q[3],q[5];
z q[3];
cx q[3],q[4];
cx q[0],q[3];
""")

qc_qft6 = QFT(6, do_swaps=False).decompose()
qc_qft10 = QFT(10, do_swaps=False).decompose()
qc_qft_15 = QFT(15, do_swaps=False).decompose()
qc_qft_20 = QFT(20, do_swaps=False).decompose()

def test_chain_topology():
    table = PrettyTable()
    table.field_names = ["Chain", "CX", "SQiSW", "Can-XX", "Can-XY"]
    table.add_row([
        'Demo', get_result(qc_demo, bench_utils.Chain, 'cx'), get_result(qc_demo, bench_utils.Chain, 'sqisw'), get_result(qc_demo, bench_utils.Chain, 'can', 'xx'), get_result(qc_demo, bench_utils.Chain, 'can', 'xy'),
    ])
    print(table)
    table.add_row([
        'QFT-6', get_result(qc_qft6, bench_utils.Chain, 'cx'), get_result(qc_qft6, bench_utils.Chain, 'sqisw'), get_result(qc_qft6, bench_utils.Chain, 'can', 'xx'), get_result(qc_qft6, bench_utils.Chain, 'can', 'xy'),
    ])
    print(table)
    table.add_row([
        'QFT-10', get_result(qc_qft10, bench_utils.Chain, 'cx'), get_result(qc_qft10, bench_utils.Chain, 'sqisw'), get_result(qc_qft10, bench_utils.Chain, 'can', 'xx'), get_result(qc_qft10, bench_utils.Chain, 'can', 'xy'),
    ])
    print(table)
    table.add_row([
        'QFT-15', get_result(qc_qft_15, bench_utils.Chain, 'cx'), get_result(qc_qft_15, bench_utils.Chain, 'sqisw'), get_result(qc_qft_15, bench_utils.Chain, 'can', 'xx'), get_result(qc_qft_15, bench_utils.Chain, 'can', 'xy'),
    ])
    print(table)
    table.add_row([
        'QFT-20', get_result(qc_qft_20, bench_utils.Chain, 'cx'), get_result(qc_qft_20, bench_utils.Chain, 'sqisw'), get_result(qc_qft_20, bench_utils.Chain, 'can', 'xx'), get_result(qc_qft_20, bench_utils.Chain, 'can', 'xy'),
    ])
    print(table)

if __name__ == '__main__':
    test_chain_topology()
