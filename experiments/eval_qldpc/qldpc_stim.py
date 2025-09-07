#!/usr/bin/env python
import sys
sys.path.append('../..')
import canopus
from qiskit import QuantumCircuit
import pytket.qasm
from qiskit.transpiler import PassManager
import qiskit
import numpy as np
import time
import galois
from tqdm import tqdm
from qiskit import qasm2
import stim
from canopus import *
from canopus.utils import *
from qiskit.qasm2 import dumps
from qldpc import codes
from qldpc.codes import CSSCode
from ldpc.bp_decoder import BpDecoder
from ldpc.bplsd_decoder import BpLsdDecoder
from ldpc.bposd_decoder import BpOsdDecoder
import beliefmatching
from sympy import symbols, Poly
import sympy
import argparse
from qiskit.converters import circuit_to_dag
from qiskit.dagcircuit import DAGCircuit, DAGOpNode
from copy import copy


def canopus_pass(qc, topology, isa, max_iterations=15, depth_driven=False):
    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    backend = canopus.CanopusBackend(coupling_map, isa)
    qc_mapped = PassManager(canopus.CanopusMapping(backend, max_iterations = max_iterations, depth_driven=depth_driven)).run(qc)
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


def get_info(Code):
    ancilla_qubit_list = list(range(Code.num_checks_x + Code.num_checks_z))
    ancilla_x_qubit_list = ancilla_qubit_list[:Code.num_checks_x]
    ancilla_z_qubit_list = ancilla_qubit_list[Code.num_checks_x:]
    data_qubit_list = list(range(Code.num_checks, Code.num_checks + Code.num_qubits))
    qubits_all_list = ancilla_qubit_list + data_qubit_list
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    info_dict = {
        "ancilla_qubit_list": ancilla_qubit_list,
        "ancilla_x_qubit_list": ancilla_x_qubit_list,
        "ancilla_z_qubit_list": ancilla_z_qubit_list,
        "data_qubit_list": data_qubit_list,
        "qubits_all_list": qubits_all_list,
        "logical_x_operator": logical_x_operators,
        "logical_z_operator": logical_z_operators
    }
    return info_dict


def parse_polynomial(poly_str, field=2):
    """
    Parses a polynomial string and returns a list of coefficients starting from the constant term.
    
    Parameters:
    - poly_str (str): Polynomial expression as a string (e.g., "x^3 + x + 1").
    - field (int, optional): Size of the finite field (default is 2, i.e., GF(2)).
    
    Returns:
    - list of int: Coefficients from the constant term to the highest degree.
    """
    x = symbols('x')
    try:
        poly = Poly(poly_str, x, domain='ZZ')  # Parse the polynomial with integer coefficients
    except sympy.SympifyError as e:
        raise ValueError(f"Invalid polynomial string: {poly_str}") from e
    
    coeff_dict = poly.as_dict()
    
    # Determine the highest degree using Poly.degree()
    highest_degree = poly.degree()
    
    # Initialize coefficients list with zeros
    coeffs = [0] * (highest_degree + 1)
    
    # Populate the coefficients list
    for exp_tuple, coeff in coeff_dict.items():
        # For univariate polynomials, exp_tuple is a single-element tuple
        if len(exp_tuple) != 1:
            raise ValueError("Only univariate polynomials are supported.")
        exp = exp_tuple[0]
        coeffs[exp] = coeff % field  # Ensure coefficients are within the field
    
    return coeffs


def create_circulant_matrix_from_string(poly_str, L=5, field=2):
    """
    Generates a circulant matrix from a given polynomial string.
    
    Parameters:
    - poly_str (str): Polynomial expression as a string (e.g., "x^3 + x + 1").
    - L (int, optional): Size of the circulant matrix (default is 5).
    - field (int, optional): Size of the finite field (default is 2, i.e., GF(2)).
    
    Returns:
    - numpy.ndarray: The generated circulant matrix with elements in GF(field).
    """
    
    # Parse the polynomial string to get coefficients
    coeffs = parse_polynomial(poly_str, field=field)
    # print(f"Parsed coefficients (constant term first): {coeffs}")
    
    GF = galois.GF(field)
    a = galois.Poly(coeffs[::-1], field=GF)
    # print(f"P(x) = {a}")
    
    # Reverse coefficients to start from the constant term
    a_coeffs_full = a.coeffs[::-1]  # Now from constant term to highest degree
    
    # If the number of coefficients is less than L, pad with zeros
    if len(a_coeffs_full) < L:
        a_coeffs_full = np.concatenate((a_coeffs_full, np.zeros(L - len(a_coeffs_full), dtype=int)))
    else:
        a_coeffs_full = a_coeffs_full[:L]
        
    a_coeffs_full = GF(a_coeffs_full)
    first_row = a_coeffs_full
    
    A = GF.Zeros((L, L))
    for i in range(L):
        A[i] = np.roll(first_row, i)  # Circularly shift right by i positions
        
    return A



def naive_schedule(H_X, H_Z, ancilla_qubits_x_list, ancilla_qubits_z_list, data_qubit_list):
    """
    naive scheduling for the stabilizer measurement

    Args:
        H_X (numpy.2darray | List[List[Int]]): X check matrix
        H_Z (numpy.2darray | List[List[Int]]): Z check matrix
        ancilla_qubits_x_list (List[Int]): X stabilizer ancilla qubits 
        ancilla_qubits_z_list (List[Int]): Z stabilizer ancilla qubits
        data_qubit_list (List[Int]): data qubits list

    Returns:
        depth (Int): circuit depth
        schedule_x (List[Int]): X stabilizer measurement circuit scheduling
        schedule_z (List[Int]): Z stabilizer measurement circuit scheduling
    """
    all_cnot_ops = []
    for idx, ancilla_qubit in enumerate(ancilla_qubits_x_list):
        stabilizer = H_X[idx]
        data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
        cnot_ops = [(ancilla_qubit, data_qubit) for data_qubit in data_qubits]
        all_cnot_ops.extend(cnot_ops)
    
    schedule_x = []
    while any(all_cnot_ops):
        step_ops = []
        used_qubits = set()
        remaining_ops = []
        for op in all_cnot_ops:
            if op[0] not in used_qubits and op[1] not in used_qubits:
                step_ops.append(op)
                used_qubits.update(op)
            else:
                remaining_ops.append(op)
        schedule_x.append(step_ops)
        all_cnot_ops = remaining_ops
        
    all_cnot_ops = []
    for idx, ancilla_qubit in enumerate(ancilla_qubits_z_list):
        stabilizer = H_Z[idx]
        data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
        cnot_ops = [(data_qubit, ancilla_qubit) for data_qubit in data_qubits]
        all_cnot_ops.extend(cnot_ops)
        
    schedule_z = []
    while any(all_cnot_ops):
        step_ops = []
        used_qubits = set()
        remaining_ops = []
        for op in all_cnot_ops:
            if op[0] not in used_qubits and op[1] not in used_qubits:
                step_ops.append(op)
                used_qubits.update(op)
            else:
                remaining_ops.append(op)
        schedule_z.append(step_ops)
        all_cnot_ops = remaining_ops
    depth = len(schedule_x) + len(schedule_z)
    
    return depth, schedule_x, schedule_z


def stabilizer_measurement_circuit_hardware_cx(circuit, p, Code):
    """stabilizer measurement circuit construction using only cx gates

    Args:
        circuit (Stim.Circuit()): Stim circuit before stabilizer measurement
        p (Float): physical error rate
        Code (qldpc.Codes): qldpc codes

    Returns:
        circuit (Stim.Circuit()): Stim circuit after stabilizer measurement
    """
    info_dict = get_info(Code)
    ancilla_qubit_list = info_dict["ancilla_qubit_list"]
    ancilla_x_qubit_list = info_dict["ancilla_x_qubit_list"]
    ancilla_z_qubit_list = info_dict["ancilla_z_qubit_list"]
    data_qubit_list = info_dict["data_qubit_list"]
    qubits_all_list = info_dict["qubits_all_list"]
    
    circuit.append('H', ancilla_x_qubit_list)
    circuit.append('TICK')
    
    # stabilizer measurement - Irregular stabilizer measurement count
    matrix_x = Code.matrix_x
    matrix_z = Code.matrix_z
    
    # naive scheduling
    depth, schedule_x, schedule_z = naive_schedule(H_X=matrix_x, H_Z=matrix_z, ancilla_qubits_x_list=ancilla_x_qubit_list, ancilla_qubits_z_list=ancilla_z_qubit_list, data_qubit_list=data_qubit_list)
    schedule = schedule_x + schedule_z
        
    # stabilizer measurement according to the schedule list
    for time_step_ops in schedule:
        CX_list = []
        single_qubits = set(qubits_all_list)

        for op in time_step_ops:
            CX_list.extend(op)
            single_qubits.difference_update(op)

        if CX_list:
            circuit.append('CX', CX_list)
            circuit.append('DEPOLARIZE2', CX_list, p)

        if single_qubits:
            # circuit.append('DEPOLARIZE1', sorted(single_qubits), p)
            circuit.append('DEPOLARIZE1', sorted(single_qubits), p)

        circuit.append('TICK')
    
    circuit.append('H', ancilla_x_qubit_list)
    circuit.append('TICK')
    
    # circuit.append('X_ERROR', ancilla_qubit_list, p)
    # circuit.append('M', ancilla_qubit_list)
    # circuit.append('X_ERROR', ancilla_qubit_list, p)
    
    return circuit


def transformer_syndrome_extraction_circuit_qasm_order(qc_pre_stim, log_to_phys_initial, log_to_phys_final, Code, p = 0.001, circ_name = None): 
    """Transforms the quantum circuit for syndrome extraction into a format suitable for Stim.

    Args:
        qc_pre_stim (QuantumCircuit): The quantum circuit to be transformed.
        log_to_phys_initial (Dict[int, int]): Initial layout mapping from logical to physical qubits.
        log_to_phys_final (Dict[int, int]): Final layout mapping from logical to physical qubits.
        Code (qldpc.Code): The qldpc code used for quantum error correction.
        p (float): Physical error rate
        circ_name(str): Name of the circuit for saving the Stim file. If None, no file is saved.
    Returns:
        Stim.Circuit: The transformed Stim circuit.
    """
    q = p
    p = p
    info_dict = get_info(Code)
    ancilla_qubit_list = info_dict["ancilla_qubit_list"]
    ancilla_x_qubit_list = info_dict["ancilla_x_qubit_list"]
    ancilla_z_qubit_list = info_dict["ancilla_z_qubit_list"]
    data_qubit_list = info_dict["data_qubit_list"]
    qubits_all_list = info_dict["qubits_all_list"]
    
    stim_circ = stim.Circuit()
    num_qubits = qc_pre_stim.num_qubits
    num_clbits = qc_pre_stim.num_clbits
    print(f"num qubits = {num_qubits}, num clbits = {num_clbits}")
    stim_circ.append("R", [i for i in range(num_qubits)])
    
    used_qubits = set()
    single_qubits = set(qubits_all_list)
    for instruction in qc_pre_stim.data:
        gate = instruction.operation
        qubit_indices = [qc_pre_stim.qubits.index(q) for q in instruction.qubits]
        # classical bits if needed: instruction.clbits

        name = gate.name.lower()
        if name == 'h':
            stim_circ.append("H", [qubit_indices[0]])
        elif name in ('cx', 'cnot'):
            if qubit_indices[0] not in used_qubits and qubit_indices[1] not in used_qubits:
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
                stim_circ.append("CX", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
            else:
                if single_qubits:
                    stim_circ.append("DEPOLARIZE1", single_qubits, q)
                stim_circ.append("TICK")
                stim_circ.append("CX", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
                used_qubits.clear()
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits = set(qubits_all_list)
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
        elif name == 'cz':
            if qubit_indices[0] not in used_qubits and qubit_indices[1] not in used_qubits:
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
                stim_circ.append("CZ", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
            else:
                if single_qubits:
                    stim_circ.append("DEPOLARIZE1", single_qubits, q)
                stim_circ.append("TICK")
                stim_circ.append("CZ", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
                used_qubits.clear()
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits = set(qubits_all_list)
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
        elif name == 's':
            stim_circ.append("S", [qubit_indices[0]])
        elif name in ('sdg', 's_dag', 'sdag'):
            stim_circ.append("S_DAG", [qubit_indices[0]])
        elif name == 'x':
            stim_circ.append("X", [qubit_indices[0]])
        elif name in ('sx', 'sqrtx'):
            stim_circ.append("SQRT_X", [qubit_indices[0]])
        elif name == 'y':
            stim_circ.append("Y", [qubit_indices[0]])
        elif name in ('sy', 'sqrty'):
            stim_circ.append("SQRT_Y", [qubit_indices[0]])
        elif name == 'z':
            stim_circ.append("Z", [qubit_indices[0]])
        elif name in ('sz', 'sqrtz'):
            stim_circ.append("SQRT_Z", [qubit_indices[0]])
        elif name == 'swap':
            if qubit_indices[0] not in used_qubits and qubit_indices[1] not in used_qubits:
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
                stim_circ.append("SWAP", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
            else:
                if single_qubits:
                    stim_circ.append("DEPOLARIZE1", single_qubits, q)
                stim_circ.append("TICK")
                stim_circ.append("SWAP", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
                used_qubits.clear()
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits = set(qubits_all_list)
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
        elif name == 'iswap': 
            if qubit_indices[0] not in used_qubits and qubit_indices[1] not in used_qubits:
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
                stim_circ.append("ISWAP", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
            else:
                if single_qubits:
                    stim_circ.append("DEPOLARIZE1", single_qubits, q)
                stim_circ.append("TICK")
                stim_circ.append("ISWAP", [qubit_indices[0], qubit_indices[1]])
                stim_circ.append('DEPOLARIZE2', [qubit_indices[0], qubit_indices[1]], p)
                used_qubits.clear()
                used_qubits.update((qubit_indices[0], qubit_indices[1]))
                single_qubits = set(qubits_all_list)
                single_qubits.difference_update((qubit_indices[0], qubit_indices[1]))
        elif name == 'measure':
            stim_circ.append("M", [qubit_indices[0]])
        else:
            raise ValueError(f"Unsupported gate: {gate.name}")
    
    stim_circ.append("TICK")
    
    # stabilizer measurement
    stim_circ.append("M", [log_to_phys_final[i] for i in ancilla_qubit_list])
    # add Z detector
    detector_shift = 0
    z_detector_flag = 0
    for i in ancilla_qubit_list[::-1]:
        detector_shift -= 1
        if i in ancilla_z_qubit_list:
            local_index = ancilla_z_qubit_list.index(i)
            stim_circ.append("DETECTOR",[stim.target_rec(detector_shift)], [z_detector_flag, local_index, 0])
    
    # measure all data qubits
    # stim_circ.append('X_ERROR', [log_to_phys_final[i] for i in data_qubit_list], p)
    stim_circ.append('M', [log_to_phys_final[i] for i in data_qubit_list])
    # add perfect Z measurement
    matrix_x = Code.matrix_x
    matrix_z = Code.matrix_z
    
    detector_list = []
    detector_list += ancilla_qubit_list
    detector_list += data_qubit_list
    detector_shift_list = [(-len(detector_list) + i) for i in range(len(detector_list))]
    
    detector_set = set(detector_list) 
    data_qubits_set = set(data_qubit_list)
    stabilizer_z_set = set(ancilla_z_qubit_list)
    
    for i, detector in enumerate(detector_list):
        if detector in stabilizer_z_set:
            target_rec = []
            target_rec.append(stim.target_rec(detector_shift_list[i]))
            
            # one stabilizer check - many data qubits
            idx = detector % len(ancilla_z_qubit_list)
            stabilizer = matrix_z[idx]
            data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
            for check_qubit in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[detector_list.index(check_qubit)]))
            local_index = ancilla_z_qubit_list.index(i)
            z_detector_flag = 0
            stim_circ.append("DETECTOR", target_rec, [z_detector_flag, local_index, 1])
    
    # add logical Z observables according to qldpc logical operators
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    N = Code.num_qubits
    K = (len(logical_x_operators) + len(logical_z_operators)) // 2
    
    for k in range(K):
        target_rec = []
        logical_z_operator = logical_z_operators[k]
        data_qubits = [data_qubit_list[j - N] for j in np.where(logical_z_operator == 1)[0]]
        for i in range(len(detector_list)):
            if detector_list[i] in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[i]))
        stim_circ.append(stim.CircuitInstruction('OBSERVABLE_INCLUDE', target_rec, [k]))
    
    # print("stim circuit:\n", stim_circ)
    # stim_circ.to_file("test_qldpc.stim")
    if circ_name is not None:
        stim_circ.to_file(f"test_qldpc_{circ_name}.stim")

    return stim_circ


def transformer_syndrome_extraction_circuit_dag_bug(qc_pre_stim, log_to_phys_initial, log_to_phys_final, Code, p=0.001, circ_name=None):
    """
    QASM QuantumCircuit -> Stim, based on DAG
    """
    q = p
    info_dict = get_info(Code)
    ancilla_qubit_list = info_dict["ancilla_qubit_list"]
    ancilla_x_qubit_list = info_dict["ancilla_x_qubit_list"]
    ancilla_z_qubit_list = info_dict["ancilla_z_qubit_list"]
    data_qubit_list = info_dict["data_qubit_list"]
    qubits_all_list = info_dict["qubits_all_list"]
    
    stim_circ = stim.Circuit()
    num_qubits = qc_pre_stim.num_qubits
    num_clbits = qc_pre_stim.num_clbits
    stim_circ.append("R", list(range(num_qubits)))

    # 1. 转换为 DAG 并获取层
    dag = circuit_to_dag(qc_pre_stim)

    # 2. 构建仅包含双量子比特门的子 DAG
    dag_2q = copy(dag)
    for node in list(dag_2q.op_nodes()):
        if len(node.qargs) != 2:
            dag_2q.remove_op_node(node)
    
    global_topo_nodes = list(dag.topological_op_nodes())
    
    twoq_layers = list(dag_2q.layers())
    print("len of two layers:", len(twoq_layers))
    
    indices = [global_topo_nodes.index(node) for node in dag_2q.topological_op_nodes()]
    
    processed_nodes = set()
    
    for layer_idx in range(len(twoq_layers)):
        # count bugs
        count_1q = 0
        count_2q = 0
        
        single_qubits = set(qubits_all_list)
        op_layer = []
        current_2q_layer = dag_2q.front_layer()
        current_2q_indices = [global_topo_nodes.index(node) for node in current_2q_layer]

        # 1. add 2q gates
        op_layer.extend(current_2q_layer)
        print(f"layer [{layer_idx}]")
        count_2q = len(current_2q_layer)
        
        # 2. add 1q gates
        all_predecessors = set()
        for node in current_2q_layer:
            ancestors = dag.ancestors(node)
            ancestors_in_topo = [n for n in global_topo_nodes if n in ancestors]
            all_predecessors.update(ancestors_in_topo)
        
        # keep the topological order:
        all_predecessors_list = [n for n in global_topo_nodes if n in all_predecessors]
        
        for node in all_predecessors_list:
            if (isinstance(node, DAGOpNode) and len(node.qargs) == 1 and node not in processed_nodes):
                op_layer.append(node)
                processed_nodes.add(node)
                count_1q += 1
                
        # process the last 1q layer
        if layer_idx == len(twoq_layers) - 1:
            for node in global_topo_nodes:
                if (isinstance(node, DAGOpNode) and len(node.qargs) == 1 and node not in processed_nodes):
                    op_layer.append(node)
                    processed_nodes.add(node)
                    count_1q += 1
                
        print(f"get this layer op num: {len(op_layer)}, num_1q: {count_1q}, num_2q: {count_2q}")
        # delete the front layer and move to the next 2q layer
        for node in current_2q_layer:
            dag_2q.remove_op_node(node)
        
        # qasm node -> stim
        for node in op_layer:
            gate = node.op
            qubit_indices = [qc_pre_stim.qubits.index(q) for q in node.qargs]
            name = gate.name.lower()
            
            if name == 'h':
                stim_circ.append("H", [qubit_indices[0]])
            elif name in ('cx', 'cnot'):
                stim_circ.append("CX", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'cz':
                stim_circ.append("CZ", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 's':
                stim_circ.append("S", [qubit_indices[0]])
            elif name in ('sdg', 's_dag', 'sdag'):
                stim_circ.append("S_DAG", [qubit_indices[0]])
            elif name == 'x':
                stim_circ.append("X", [qubit_indices[0]])
            elif name in ('sx', 'sqrtx'):
                stim_circ.append("SQRT_X", [qubit_indices[0]])
            elif name == 'y':
                stim_circ.append("Y", [qubit_indices[0]])
            elif name in ('sy', 'sqrty'):
                stim_circ.append("SQRT_Y", [qubit_indices[0]])
            elif name == 'z':
                stim_circ.append("Z", [qubit_indices[0]])
            elif name in ('sz', 'sqrtz'):
                stim_circ.append("SQRT_Z", [qubit_indices[0]])
            elif name == 'swap':
                stim_circ.append("SWAP", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'iswap':
                stim_circ.append("ISWAP", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'measure':
                stim_circ.append("M", [qubit_indices[0]])
            else:
                raise ValueError(f"Unsupported gate set: {gate.name}")

        # idling noise
        if single_qubits:
            stim_circ.append("DEPOLARIZE1", list(single_qubits), q)
        stim_circ.append("TICK")

    # stabilizer measurement
    stim_circ.append("M", [log_to_phys_final[i] for i in ancilla_qubit_list])
    detector_shift = 0
    z_detector_flag = 0
    for i in ancilla_qubit_list[::-1]:
        detector_shift -= 1
        if i in ancilla_z_qubit_list:
            local_index = ancilla_z_qubit_list.index(i)
            stim_circ.append("DETECTOR", [stim.target_rec(detector_shift)], [z_detector_flag, local_index, 0])

    stim_circ.append("M", [log_to_phys_final[i] for i in data_qubit_list])
    matrix_x = Code.matrix_x
    matrix_z = Code.matrix_z
    detector_list = ancilla_qubit_list + data_qubit_list
    detector_shift_list = [(-len(detector_list) + i) for i in range(len(detector_list))]
    stabilizer_z_set = set(ancilla_z_qubit_list)

    # perfect Z stabilizer measurement
    for i, detector in enumerate(detector_list):
        if detector in stabilizer_z_set:
            target_rec = [stim.target_rec(detector_shift_list[i])]
            idx = detector % len(ancilla_z_qubit_list)
            stabilizer = matrix_z[idx]
            data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
            for check_qubit in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[detector_list.index(check_qubit)]))
            local_index = ancilla_z_qubit_list.index(detector)
            stim_circ.append("DETECTOR", target_rec, [z_detector_flag, local_index, 1])
    
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    N = Code.num_qubits
    K = (len(logical_x_operators) + len(logical_z_operators)) // 2
    
    for k in range(K):
        target_rec = []
        logical_z_operator = logical_z_operators[k]
        data_qubits = [data_qubit_list[j - N] for j in np.where(logical_z_operator == 1)[0]]
        for i in range(len(detector_list)):
            if detector_list[i] in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[i]))
        stim_circ.append(stim.CircuitInstruction('OBSERVABLE_INCLUDE', target_rec, [k]))

    if circ_name is not None:
        stim_circ.to_file(f"test_qldpc_{circ_name}.stim")

    return stim_circ


def transformer_syndrome_extraction_circuit(qc_pre_stim, log_to_phys_initial, log_to_phys_final, Code, p=0.001, circ_name=None):
    """
    QASM QuantumCircuit -> Stim, ASAP scheduling
    """
    q = p
    p = p
    info_dict = get_info(Code)
    ancilla_qubit_list = info_dict["ancilla_qubit_list"]
    ancilla_x_qubit_list = info_dict["ancilla_x_qubit_list"]
    ancilla_z_qubit_list = info_dict["ancilla_z_qubit_list"]
    data_qubit_list = info_dict["data_qubit_list"]
    qubits_all_list = info_dict["qubits_all_list"]
    
    stim_circ = stim.Circuit()
    num_qubits = qc_pre_stim.num_qubits
    num_clbits = qc_pre_stim.num_clbits
    stim_circ.append("R", list(range(num_qubits)))
    
    layers = canopus.utils.layer_circuit(qc_pre_stim, fuse_1q=True)
    
    for layer in layers:
        single_qubits = set(qubits_all_list)
        # qasm node -> stim
        for instruction in layer:
            gate = instruction.operation
            qubit_indices = [qc_pre_stim.qubits.index(q) for q in instruction.qubits]
            name = gate.name.lower()
            if name == 'h':
                stim_circ.append("H", [qubit_indices[0]])
            elif name in ('cx', 'cnot'):
                stim_circ.append("CX", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'cz':
                stim_circ.append("CZ", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 's':
                stim_circ.append("S", [qubit_indices[0]])
            elif name in ('sdg', 's_dag', 'sdag'):
                stim_circ.append("S_DAG", [qubit_indices[0]])
            elif name == 'x':
                stim_circ.append("X", [qubit_indices[0]])
            elif name in ('sx', 'sqrtx'):
                stim_circ.append("SQRT_X", [qubit_indices[0]])
            elif name == 'y':
                stim_circ.append("Y", [qubit_indices[0]])
            elif name in ('sy', 'sqrty'):
                stim_circ.append("SQRT_Y", [qubit_indices[0]])
            elif name == 'z':
                stim_circ.append("Z", [qubit_indices[0]])
            elif name in ('sz', 'sqrtz'):
                stim_circ.append("SQRT_Z", [qubit_indices[0]])
            elif name == 'swap':
                stim_circ.append("SWAP", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'iswap':
                stim_circ.append("ISWAP", qubit_indices)
                stim_circ.append("DEPOLARIZE2", qubit_indices, p)
                single_qubits.difference_update(qubit_indices)
            elif name == 'measure':
                stim_circ.append("M", [qubit_indices[0]])
            else:
                raise ValueError(f"Unsupported gate set: {gate.name}")

        # idling noise
        if single_qubits:
            stim_circ.append("DEPOLARIZE1", list(single_qubits), q)
        stim_circ.append("TICK")

    # stabilizer measurement
    stim_circ.append("M", [log_to_phys_final[i] for i in ancilla_qubit_list])
    detector_shift = 0
    z_detector_flag = 0
    for i in ancilla_qubit_list[::-1]:
        detector_shift -= 1
        if i in ancilla_z_qubit_list:
            local_index = ancilla_z_qubit_list.index(i)
            stim_circ.append("DETECTOR", [stim.target_rec(detector_shift)], [z_detector_flag, local_index, 0])

    stim_circ.append("M", [log_to_phys_final[i] for i in data_qubit_list])
    matrix_x = Code.matrix_x
    matrix_z = Code.matrix_z
    detector_list = ancilla_qubit_list + data_qubit_list
    detector_shift_list = [(-len(detector_list) + i) for i in range(len(detector_list))]
    stabilizer_z_set = set(ancilla_z_qubit_list)

    # perfect Z stabilizer measurement
    for i, detector in enumerate(detector_list):
        if detector in stabilizer_z_set:
            target_rec = [stim.target_rec(detector_shift_list[i])]
            idx = detector % len(ancilla_z_qubit_list)
            stabilizer = matrix_z[idx]
            data_qubits = [data_qubit_list[j] for j in np.where(stabilizer == 1)[0]]
            for check_qubit in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[detector_list.index(check_qubit)]))
            local_index = ancilla_z_qubit_list.index(detector)
            stim_circ.append("DETECTOR", target_rec, [z_detector_flag, local_index, 1])
    
    logical_x_operators = Code.get_logical_ops()[0]
    logical_z_operators = Code.get_logical_ops()[1]
    N = Code.num_qubits
    K = (len(logical_x_operators) + len(logical_z_operators)) // 2
    
    for k in range(K):
        target_rec = []
        logical_z_operator = logical_z_operators[k]
        data_qubits = [data_qubit_list[j - N] for j in np.where(logical_z_operator == 1)[0]]
        for i in range(len(detector_list)):
            if detector_list[i] in data_qubits:
                target_rec.append(stim.target_rec(detector_shift_list[i]))
        stim_circ.append(stim.CircuitInstruction('OBSERVABLE_INCLUDE', target_rec, [k]))

    if circ_name is not None:
        stim_circ.to_file(f"test_qldpc_{circ_name}.stim")

    return stim_circ

    
if __name__ == "__main__":
    shots = 10000
    
    config = argparse.ArgumentParser()
    config.add_argument("--code_type", type=str, required=True, help="Type of the code to use (e.g., 'SteaneCode', 'GBCode_1', 'GBCode_2', 'GBCode_3', 'BBCode_1', 'BBCode_2', ...)")
    config.add_argument("--topology", type=str, default="square", help="Topology of the quantum circuit (e.g., 'chain', 'hhex', 'square')")
    config.add_argument("--p", type=float, default=1e-3, help="Physical error rate for the circuit")
    config.add_argument("--max_iterations", type=int, default=10, help="Maximum iterations for the mapping pass")
    config.add_argument("--depth_driven", action="store_true", help="Enable depth-driven setting")
    config = config.parse_args()
    
    # Steane Code: [[7, 1, 3]]
    Steane_Code = codes.SteaneCode()
    
    '''GB Code: 1-D gb code corresponding to arXiv:1904.02703v3'''
    # GB Code I: [[18, 2, 5]]
    '''
    GBCode_[[18, 2, 5]]: 
    L = 9
    a_x = "x + 1"
    b_x = "x^8 + x^4"
    '''
    L = 9
    a_x = "x + 1"
    b_x = "x^8 + x^4"
    # Create circulant matrices
    A = create_circulant_matrix_from_string(a_x, L=L, field=2)
    B = create_circulant_matrix_from_string(b_x, L=L, field=2)

    # Define Hx and Hz
    Hx = np.hstack((A, B))
    Hz = np.hstack((B.T, A.T))

    GBCodeI = CSSCode(Hx, Hz)
    
    # GB Code II: [[30, 2, 5]]
    '''
    GBCode_[[30, 2, 5]]: 
    L = 15
    a_x = "x^9 + x^6"
    b_x = "x^12 + x^2"
    '''
    L = 15
    a_x = "x^9 + x^6"
    b_x = "x^12 + x^2"
    # Create circulant matrices
    A = create_circulant_matrix_from_string(a_x, L=L, field=2)
    B = create_circulant_matrix_from_string(b_x, L=L, field=2)

    # Define Hx and Hz
    Hx = np.hstack((A, B))
    Hz = np.hstack((B.T, A.T))

    GBCodeII = CSSCode(Hx, Hz)
    
    # GB Code III: [[30, 2, 5]]
    '''
    GBCode_[[36, 2, 6]]: 
    L = 18
    a_x = "x^13 + x^12"
    b_x = "x^12 + x^7"
    '''
    L = 18
    a_x = "x^13 + x^12"
    b_x = "x^12 + x^7"
    # Create circulant matrices
    A = create_circulant_matrix_from_string(a_x, L=L, field=2)
    B = create_circulant_matrix_from_string(b_x, L=L, field=2)

    # Define Hx and Hz
    Hx = np.hstack((A, B))
    Hz = np.hstack((B.T, A.T))

    GBCodeIII = CSSCode(Hx, Hz)
    
    # BB Code I: [[12, 2, 4]]
    '''
    BBCode_[[18, 4, 4]]:
    Tsinghua Dongling Deng
    l = 3, m = 3
    a_x = "x + 1 + y^2"
    b_x = "y + 1 + x^2"
    '''
    x, y = symbols('x y')
    poly_a = x + 1 + y**2
    poly_b = y + 1 + x**2
    l = 3
    m = 3
    BBCodeI = codes.BBCode(orders=(l, m), poly_a=poly_a, poly_b=poly_b)
    
    # BB Code II: [[12, 2, 4]]
    '''
    BBCode_[[36, 4, 6]]:
    Tsinghua Dongling Deng
    l = 6, m = 3
    a_x = "x + 1 + y"
    b_x = "x^2 + y^2 + y^3"
    '''
    x, y = symbols('x y')
    poly_a = x + 1 + y
    poly_b = x**2 + y**2 + y**3
    l = 6
    m = 3
    BBCodeII = codes.BBCode(orders=(l, m), poly_a=poly_a, poly_b=poly_b)
    
    # Create a dictionary to map code types to their respective code objects
    code_dict = {
        'SteaneCode': Steane_Code,
        'GBCode_1': GBCodeI,
        'GBCode_2': GBCodeII,
        'GBCode_3': GBCodeIII,
        'BBCode_1': BBCodeI,
        'BBCode_2': BBCodeII
    }
    
    if config.code_type not in code_dict:
        raise ValueError(f"Unsupported code type: {config.code_type}. Supported types are: {list(code_dict.keys())}")
    if config.topology not in ["chain", "hhex", "square"]:
        raise ValueError(f"Unsupported topology: {config.topology}. Supported topologies are: ['chain', 'hhex', 'square']")
    
    Code = code_dict[config.code_type]
    
    console.rule(f'Benchmarking {config.code_type}')

    ''' Method 1: Build and load QASM circuit directly '''
    # get the syndrome measurement circuit only
    syndrome_measurement_circ = stabilizer_measurement_circuit_hardware_cx(stim.Circuit(), config.p, Code)
    syndrome_measurement_circ.to_file(f"./qldpc_circ/syndrome_measurement_circ_{Code.name}.stim")
    
    # build the qasm circuit with syndrome measurement only
    qc = syndrome_measurement_circ.without_noise().to_qasm(open_qasm_version=2, skip_dets_and_obs=True).replace("barrier q;", "")
    
    qc = qasm2.loads(qc)
    
    ''' Method 1: Load QASM circuit from the QASM file '''
    # qasm_fname = './qldpc_circ/steane_code/SteaneCode_[[7, 1, 3]]_Naive_CX.qasm'
    # qc = QuantumCircuit.from_qasm_file(qasm_fname)
    
    # rebase to tk2: naive optimization by tk2
    qc = canopus.rebase_to_tk2(qc)
    
    # set cost evaluation func for duration evaluation
    cx_cost_est = canopus.SynthCostEstimator('cx')         # cx means {CX, U3} ISA
    stab_isa_cost_est = canopus.SynthCostEstimator('stab') # stab means {CX, iSWAP, U3} ISA
    
    np.random.seed(123)
    console.rule('Original Circuit')
    
    console.print(f"Pulse duration before mapping (cx_isa): {cx_cost_est.eval_circuit_cost(qc)}")
    
    # routing by Sabre
    console.rule('SABRE mapping')
    start = time.perf_counter()
    qc_sabre = sabre_pass(qc, config.topology)
    end = time.perf_counter()
    # rebase to Canonical format
    qc_sabre_rebase_tk2 = canopus.rebase_to_tk2(qc_sabre)
    # console.print(f"before rebase {cx_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qc_sabre))}, after rebase {cx_cost_est.eval_circuit_cost(qc_sabre_rebase_tk2)}", style='red bold')

    console.print(f"Pulse duration Sabre mapping (cx_isa): {cx_cost_est.eval_circuit_cost(qc_sabre_rebase_tk2)}, stab_isa: {stab_isa_cost_est.eval_circuit_cost(qc_sabre_rebase_tk2)}")
    console.print(f'Time taken for Sabre mapping (cx_isa): {(end - start):.4f} seconds')
    
    # Routing by Canopus
    console.rule('Canopus mapping')
    start_cx = time.perf_counter()
    qc_canopus_cx = canopus_pass(qc, config.topology, 'cx', max_iterations=config.max_iterations, depth_driven=config.depth_driven)
    end_cx = time.perf_counter()
    start_stab = time.perf_counter()
    qc_canopus_stab = canopus_pass(qc, config.topology, 'stab', max_iterations=config.max_iterations, depth_driven=config.depth_driven)
    end_stab = time.perf_counter()
    # rebase to Canonical format
    qc_canopus_cx_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_cx)
    # console.print(f"before rebase {cx_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qc_canopus_cx))}, after rebase {cx_cost_est.eval_circuit_cost(qc_canopus_cx_rebase_tk2)}", style='red bold')
    qc_canopus_stab_rebase_tk2 = canopus.rebase_to_tk2(qc_canopus_stab)
    # console.print(f"before rebase {stab_isa_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qc_canopus_stab))}, after rebase {stab_isa_cost_est.eval_circuit_cost(qc_canopus_stab_rebase_tk2)}", style='red bold')

    console.print(f"Pulse duration Canopus mapping (cx_isa): {cx_cost_est.eval_circuit_cost(qc_canopus_cx_rebase_tk2)}, stab_isa: {stab_isa_cost_est.eval_circuit_cost(qc_canopus_stab_rebase_tk2)}")
    console.print(f'Time taken for Canopus mapping (cx_isa): {(end_cx - start_cx):.4f} seconds, stab_isa: {(end_stab - start_stab):.4f} seconds')
    
    console.rule('Get circuit [initial | final] layout')
    # print(qc_canopus_cx_rebase_tk2)
    # print(qc_canopus_stab_rebase_tk2)
    
    qc_sabre_log_to_phys_initial, qc_sabre_log_to_phys_final = get_layout(qc_sabre)
    qc_canopus_cx_log_to_phys_initial, qc_canopus_cx_log_to_phys_final = get_layout(qc_canopus_cx)
    qc_canopus_stab_log_to_phys_initial, qc_canopus_stab_log_to_phys_final = get_layout(qc_canopus_stab)
    
    print("SABRE initial layout:", qc_sabre_log_to_phys_initial)
    print("SABRE final layout:", qc_sabre_log_to_phys_final)
    
    print("Canopus CX initial layout:", qc_canopus_cx_log_to_phys_initial)
    print("Canopus CX final layout:", qc_canopus_cx_log_to_phys_final)
    
    print("Canopus Stab initial layout:", qc_canopus_stab_log_to_phys_initial)
    print("Canopus Stab final layout:", qc_canopus_stab_log_to_phys_final)
    
    
    console.rule('Mapping circuit -> Stim circuit')
    qc_sabre_cx_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_sabre_rebase_tk2)
    qc_sabre_stab_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_sabre_rebase_tk2, isa='stab')
    qc_canopus_cx_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_cx_rebase_tk2)
    qc_canopus_stab_pre_stim = canopus.synthesis.synthesize_clifford_circuit(qc_canopus_stab_rebase_tk2, isa='stab')

    qasm2.dump(qc_sabre_cx_pre_stim, 'qc_sabre_cx_pre_stim.qasm')
    qasm2.dump(qc_sabre_stab_pre_stim, 'qc_sabre_stab_pre_stim.qasm')
    qasm2.dump(qc_canopus_cx_pre_stim, 'qc_canopus_cx_pre_stim.qasm')
    qasm2.dump(qc_canopus_stab_pre_stim, 'qc_canopus_stab_pre_stim.qasm')
    
    
    # print(qc_canopus_stab_pre_stim)
    # print(qc_canopus_cx_pre_stim)
    # print(qc_canopus_stab_pre_stim)
    
    console.rule('Benchmark Circuit Duration and Gate Count')
    print(f"Sabre, cx_duration: {cx_cost_est.eval_circuit_cost(qc_sabre_rebase_tk2)}, stab_duration: {stab_isa_cost_est.eval_circuit_cost(qc_sabre_rebase_tk2)}")
    print(f"Canopus CX, cx_duration: {cx_cost_est.eval_circuit_cost(qc_canopus_cx_rebase_tk2)}, stab_duration: {stab_isa_cost_est.eval_circuit_cost(qc_canopus_stab_rebase_tk2)}")

    print("Sabre CX:", qc_sabre_cx_pre_stim.count_ops())
    print("Sabre Stab:", qc_sabre_stab_pre_stim.count_ops())
    print("Canopus CX:", qc_canopus_cx_pre_stim.count_ops())
    print("Canopus Stab:", qc_canopus_stab_pre_stim.count_ops())
    

    qasm_str_sabre_cx = dumps(qc_sabre_cx_pre_stim)
    qasm_str_sabre_stab = dumps(qc_sabre_stab_pre_stim)
    qasm_str_canopus_cx = dumps(qc_canopus_cx_pre_stim)
    qasm_str_canopus_stab = dumps(qc_canopus_stab_pre_stim)
    # print(qasm_str_canopus_stab)
    
    stim_sabre_cx = transformer_syndrome_extraction_circuit(qc_sabre_cx_pre_stim, qc_sabre_log_to_phys_initial, qc_sabre_log_to_phys_final, Code, p=config.p, circ_name='sabre_cx')
    stim_sabre_stab = transformer_syndrome_extraction_circuit(qc_sabre_stab_pre_stim, qc_sabre_log_to_phys_initial, qc_sabre_log_to_phys_final, Code, p=config.p, circ_name='sabre_stab')
    stim_canopus_cx = transformer_syndrome_extraction_circuit(qc_canopus_cx_pre_stim, qc_canopus_cx_log_to_phys_initial, qc_canopus_cx_log_to_phys_final, Code, p=config.p, circ_name='canopus_cx')
    stim_canopus_stab = transformer_syndrome_extraction_circuit(qc_canopus_stab_pre_stim, qc_canopus_stab_log_to_phys_initial, qc_canopus_stab_log_to_phys_final, Code, p=config.p, circ_name='canopus_stab')

    
    console.rule('Benchmark Logical Error Rate')
    
    decode_circ_stim_list = {
        "sabre_cx": stim_sabre_cx,
        "sabre_stab": stim_sabre_stab,
        "canopus_cx": stim_canopus_cx,
        "canopus_stab": stim_canopus_stab
    }
    
    for bench_circ in decode_circ_stim_list.keys():
        decode_circ_stim = decode_circ_stim_list[bench_circ]
        # decode_circ_stim = stim_sabre
        # decode_circ_stim = stim_canopus_cx
        # decode_circ_stim = stim_canopus_stab
        
        # sampler = stim_canopus_stab.compile_sampler()
        sampler = decode_circ_stim.compile_detector_sampler()
        syndrome_matrix, actual_observables = sampler.sample(shots=shots, separate_observables=True)

        model = decode_circ_stim.detector_error_model()
        matrices = beliefmatching.detector_error_model_to_check_matrices(model, allow_undecomposed_hyperedges=True)
        K = matrices.observables_matrix.shape[0]
        OUR_DECODER = BpLsdDecoder(
            matrices.check_matrix,
            channel_probs=matrices.priors,
            max_iter=20,
            lsd_order=14,
            bp_method='product_sum',
            lsd_method='lsd_cs',
            schedule='serial'
        )
        
        successful_decodes = 0
        successful_decodes_logical = 0
        
        for i in tqdm(range(len(syndrome_matrix))):
            corr = OUR_DECODER.decode(syndrome_matrix[i])
            # print(i, actual_observables[i], (matrices.observables_matrix @ corr) % 2 == actual_observables[i])
            if ((matrices.observables_matrix @ corr) % 2 == actual_observables[i]).all():
                successful_decodes += 1
                
            # new method to calculate the logical accuracy
            successful_decodes_logical += ((matrices.observables_matrix @ corr) % 2 == actual_observables[i]).sum()
        
        print(f"Benchmark Logical Error Rate: {bench_circ}")
        print(f"Word Error Rate   : {shots - successful_decodes}/{shots} = {(shots - successful_decodes) / shots}")
        print(f"Logical Error Rate: {(shots) * K - successful_decodes_logical}/{(shots) * K} = {((shots) * K - successful_decodes_logical) / ((shots) * K)}")
        
        # syndrome_matrix, actual_observables = sampler.sample(shots=100)  # shape: (100, num_measurements)
        # print(syndrome_matrix)
        # print(actual_observables)
        # syndrome_matrix, actual_observables = sampler.sample(shots=100, separate_observables=True)
        # print(syndrome_matrix, actual_observables)
