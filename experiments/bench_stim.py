import sys
sys.path.append('../')
import canopus
from monodromy.render import _plot_coverage_set
from qiskit import QuantumCircuit
import pytket.qasm
from qiskit.transpiler import PassManager
import qiskit
import numpy as np
import time
import tqdm
from canopus import *
from canopus.utils import *


def canopus_pass(qc, topology, isa):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map, isa)
    qc_mapped = PassManager(canopus.CanopusMapping(backend)).run(qc)
    return qc_mapped


def sabre_pass(qc, topology):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map)
    qc_mapped = PassManager(canopus.SabreMapping(backend)).run(qc)
    return qc_mapped


def get_layout(qc):
    """Returns the initial and final layout of the quantum circuit.
    Args:
        qc (QuantumCircuit): The quantum circuit for which the layout is to be retrieved.
    Returns:
        Tuple[Dict[int, int], Dict[int, int]]: A tuple containing the initial and final layout mappings.
    """
    initial_layout = qc.layout.initial_layout
    final_layout = qc.layout.final_layout
    log_to_phys_initial = {qc.qubits.index(q): p for q, p in initial_layout.get_virtual_bits().items()}
    log_to_phys_final = {qc.qubits.index(q): p for q, p in final_layout.get_virtual_bits().items()}
    return log_to_phys_initial, log_to_phys_final


if __name__ == "__main__":
    qasm_fname = './qldpc_circ/steane_code/SteaneCode_[[7, 1, 3]]_Naive_CX.qasm'
    qc = QuantumCircuit.from_qasm_file(qasm_fname)
    
    # rebase to tk2: naive optimization by tk2
    qc = canopus.rebase_to_tk2(qc)
    
    # set cost evaluation func for duration evaluation
    cx_cost_est = canopus.SynthCostEstimator('cx')         # cx means {CX, U3} ISA
    stab_isa_cost_est = canopus.SynthCostEstimator('stab') # stab means {CX, iSWAP, U3} ISA
    
    np.random.seed(123)
    console.rule('Original Circuit')
    
    console.print(f"Pulse duration before mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc) :.4f}")
    
    # routing by Sabre
    console.rule('SABRE mapping')
    start = time.perf_counter()
    qc_sabre = sabre_pass(qc, "square")
    end = time.perf_counter()
    # rebase to Canonical format
    qc_sabre_rebase_tk2 = canopus.rebase_to_tk2(qc_sabre)
    
    console.print(f"Pulse duration Sabre mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc_sabre_rebase_tk2):.4f}, stab_isa: {stab_isa_cost_est.eval_circuit_duration(qc_sabre_rebase_tk2):.4f}")
    console.print(f'Time taken for Sabre mapping (cx_isa): {(end - start):.4f} seconds')
    
    # Routing by Canopus
    console.rule('Canopus mapping')
    start_cx = time.perf_counter()
    qc_canopus_cx = canopus_pass(qc, "square", 'cx')
    end_cx = time.perf_counter()
    start_stab = time.perf_counter()
    qc_canopus_stab = canopus_pass(qc, "square", 'stab')
    end_stab = time.perf_counter()
    # rebase to Canonical format
    qc_canopus_cx_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_cx)
    qc_canopus_stab_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_stab)

    console.print(f"Pulse duration Canopus mapping (cx_isa): {cx_cost_est.eval_circuit_duration(qc_canopus_cx_rebase_tk2):.4f}, stab_isa: {stab_isa_cost_est.eval_circuit_duration(qc_canopus_stab_rebase_tk2):.4f}")
    console.print(f'Time taken for Canopus mapping (cx_isa):{(end_cx - start_cx):.4f} seconds, stab_isa: {(end_stab - start_stab):.4f} seconds')
    
    console.rule('Get circuit [initial | final] layout')
    # print(qc_canopus_cx_rebase_tk2)
    # print(qc_canopus_stab_rebase_tk2)
    
    qc_sabre_log_to_phys_initial, qc_canopus_log_to_phys_final = get_layout(qc_sabre)
    qc_canopus_cx_log_to_phys_initial, qc_canopus_cx_log_to_phys_final = get_layout(qc_canopus_cx)
    qc_canopus_stab_log_to_phys_initial, qc_canopus_stab_log_to_phys_final = get_layout(qc_canopus_stab)
    
    print("SABRE initial layout:", qc_sabre_log_to_phys_initial)
    print("SABRE final layout:", qc_canopus_log_to_phys_final)
    
    print("Canopus CX initial layout:", qc_canopus_cx_log_to_phys_initial)
    print("Canopus CX final layout:", qc_canopus_cx_log_to_phys_final)
    
    print("Canopus Stab initial layout:", qc_canopus_stab_log_to_phys_initial)
    print("Canopus Stab final layout:", qc_canopus_stab_log_to_phys_final)
    
    console.rule('Mapping circuit -> Stim circuit')
    qc_sabre_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_sabre)
    qc_canopus_cx_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_cx_rebase_tk2)
    qc_canopus_stab_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_stab_rebase_tk2, isa='stab')
    
    # print(qc_canopus_stab_pre_stim)
    # print(qc_canopus_cx_pre_stim)
    # print(qc_canopus_stab_pre_stim)