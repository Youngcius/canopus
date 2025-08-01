#!/usr/bin/env python
import sys

sys.path.append('../')

import time
import canopus
from canopus import *
from canopus.utils import *
from qiskit.transpiler import CouplingMap, PassManager
from pytket.utils import compare_unitaries
from qiskit import qasm2
import networkx as nx
import types


# configure logging
# logging.basicConfig(
#     level=logging.INFO,
#     format='%(asctime)s - %(name)s - %(levelname)s - %(message)s',
#     handlers=[logging.StreamHandler()]
# )

# qc = qasm2.loads("""
# OPENQASM 2.0;
# include "qelib1.inc";
# qreg q[24];
# h q[0];
# h q[1];
# h q[2];
# h q[3];
# h q[4];
# h q[5];
# cx q[0], q[22];
# cx q[1], q[23];
# cx q[2], q[18];
# cx q[3], q[19];
# cx q[4], q[20];
# cx q[5], q[21];
# cx q[17], q[6];
# cx q[12], q[7];
# cx q[13], q[8];
# cx q[14], q[9];
# cx q[15], q[10];
# cx q[16], q[11];
# cx q[0], q[13];
# cx q[1], q[14];
# cx q[2], q[15];
# cx q[3], q[16];
# cx q[4], q[17];
# cx q[5], q[12];
# cx q[22], q[6];
# cx q[23], q[7];
# cx q[18], q[8];
# cx q[19], q[9];
# cx q[20], q[10];
# cx q[21], q[11];
# cx q[0], q[14];
# cx q[1], q[15];
# cx q[2], q[16];
# cx q[3], q[17];
# cx q[4], q[12];
# cx q[5], q[13];
# cx q[23], q[6];
# cx q[18], q[7];
# cx q[19], q[8];
# cx q[20], q[9];
# cx q[21], q[10];
# cx q[22], q[11];
# cx q[0], q[19];
# cx q[1], q[20];
# cx q[2], q[21];
# cx q[3], q[22];
# cx q[4], q[23];
# cx q[5], q[18];
# cx q[14], q[6];
# cx q[15], q[7];
# cx q[16], q[8];
# cx q[17], q[9];
# cx q[12], q[10];
# cx q[13], q[11];
# h q[0];
# h q[1];
# h q[2];
# h q[3];
# h q[4];
# h q[5];
# """)

# qc = qasm2.load("./qldpc_circ/bb_code/BBCode_[[72, 12, 6]]_SMT_CX.qasm")
# qc = qasm2.load("./qldpc_circ/steane_code/SteaneCode_[[7, 1, 3]]_Naive_CX.qasm")
bench_qldpc_codes = [
    # "./qldpc_circ/steane_code/SteaneCode_[[7, 1, 3]]_Naive_CX.qasm",
    "./qldpc_circ/gb_code/GBCode_[[18, 2, 5]]_Naive_CX.qasm",
    "./qldpc_circ/gb_code/GBCode_[[30, 2, 5]]_Naive_CX.qasm",
    "./qldpc_circ/gb_code/GBCode_[[36, 2, 6]]_Naive_CX.qasm",
    "./qldpc_circ/bb_code/BBCode_[[18, 4, 4]]_Naive_CX.qasm",
    "./qldpc_circ/bb_code/BBCode_[[36, 4, 4]]_Naive_CX.qasm",
]
# qc = qasm2.load("./qldpc_circ/gb_code/GBCode_[[18, 2, 5]]_Naive_CX.qasm")
# qc = qasm2.load("./qldpc_circ/gb_code/GBCode_[[30, 2, 5]]_Naive_CX.qasm")
# qc = qasm2.load("./qldpc_circ/gb_code/GBCode_[[36, 2, 6]]_Naive_CX.qasm")
# qc = qasm2.load("./qldpc_circ/bb_code/BBCode_[[18, 4, 4]]_Naive_CX.qasm")
# qc = qasm2.load("./qldpc_circ/bb_code/BBCode_[[36, 4, 4]]_Naive_CX.qasm")

for qldpc in bench_qldpc_codes:
    print(f"Processing {qldpc}")
    qc = qasm2.load(qldpc)
    
    circ = qiskit_to_tket(qc)
    circ = rebase_to_tk2(circ)
    qc = tket_to_qiskit(circ)

    console.rule('Original circuit')

    cx_synth_cost_estimator = canopus.SynthCostEstimator('cx')
    # print(qc)
    

    # assert compare_unitaries(circ.get_unitary(), qc2mat(qc))

    # print(qiskit_to_tket(qc).get_commands())

    print(f"DEBUG Origin Circuit: circuit depth = {qc.depth()}, qubit count = {qc.num_qubits}, gate count = {qc.count_ops()}")

    coupling_map = gene_chain_coupling_map(qc.num_qubits)
    # coupling_map = gene_square_coupling_map(qc.num_qubits)
    # coupling_map = gene_hhex_coupling_map(qc.num_qubits)
    backend = CanopusBackend(coupling_map, 'het', 'xx')

    console.print('Pulse duration: {:.4f}'.format(backend.cost_estimator.eval_circuit_duration(qc)))
    console.print('Pulse duration CX ISA: {:.4f}'.format(cx_synth_cost_estimator.eval_circuit_duration(qc)))
    if False:
        console.rule('SABRE mapping')
        start = time.perf_counter()
        pm = PassManager(SabreMapping(backend, seed=123))
        qc_sabre = pm.run(qc)
        end = time.perf_counter()
        qc_sabre_print = remove_1q_gates(qc_sabre)
        # print(qc_sabre_print)
        console.print('Pulse duration: {:.4f}'.format(backend.cost_estimator.eval_circuit_duration(qc_sabre)))
        console.print('Time taken for Sabre mapping: {:.4f} seconds'.format(end - start))

    if False:
        console.rule('Canopus mapping')
        start = time.perf_counter()
        pm = PassManager(CanopusMapping(backend, seed=121))
        qc_canopus = pm.run(qc)
        end = time.perf_counter()
        qc_canopus_print = remove_1q_gates(qc_canopus)
        # print(qc_canopus_print)
        console.print('Pulse duration: {:.4f}'.format(backend.cost_estimator.eval_circuit_duration(qc_canopus)))
        console.print('Time taken for Canopus mapping: {:.4f} seconds'.format(end - start))


    # from regulus.transforms import mirror
    # from regulus import Circuit
    # import rustworkx as rx
    #
    # qc_regulus = mirror.mirror_with_sabre(Circuit.from_qiskit(qc), rx.generators.path_graph(qc.num_qubits))[0].to_qiskit()
    # print('After Regulus mapping:')
    # print(qc_regulus)


    # circ = qiskit_to_tket(qc)
    # circ = rebase_to_tk2(circ)
    # print(tket_to_qiskit(circ))
