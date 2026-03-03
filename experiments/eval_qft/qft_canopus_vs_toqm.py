from qiskit import QuantumCircuit, qasm2
from qiskit.circuit.library import QFT
from qiskit.transpiler import PassManager
import uuid
import os
import sys

import canopus


def canopus_pass(qc, topology, isa='cx'):
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
    return canopus.rebase_to_canonical(qc_mapped)



def toqm_pass(qc, topology):
    TOQM_FLAGS = '-defaults -latency Latency_1_2_6 -expander GreedyTopK 10 -queue TrimSlowNodes 2000 1000 -nodeMod GreedyMapper -retain 1'

    input_fname = f"{uuid.uuid4().hex}.qasm"
    qasm2.dump(qc, input_fname)

    if topology == "chain":
        coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    elif topology == "hhex":
        coupling_map = canopus.utils.gene_hhex_coupling_map(qc.num_qubits)
    elif topology == "square":
        coupling_map = canopus.utils.gene_square_coupling_map(qc.num_qubits)
    else:
        raise ValueError(f"Unsupported topology: {topology}")
    
    # create a tmp file
    output_fname = f"{uuid.uuid4().hex}.qasm"

    coupling_fname = f'./tmp_{uuid.uuid4().hex}.txt'
    graph = coupling_map.graph.to_undirected()
    with open(coupling_fname, 'w') as f:
        f.write('{} {}\n'.format(graph.num_nodes(), graph.num_edges()))
        for src, dst in graph.edge_list():
            f.write('{} {}\n'.format(src, dst))

    os.system(f'../toqm_mapper {input_fname} {coupling_fname} {TOQM_FLAGS} > {output_fname}')
    os.remove(coupling_fname)  # Clean up temporary coupling file

    # Replace 'swp ' with 'swap ' in the output file
    with open(output_fname, 'r') as f:
        content = f.read()
    content = content.replace('swp ', 'swap ')
    with open(output_fname, 'w') as f:
        f.write(content)

    qc_toqm = QuantumCircuit.from_qasm_str(content)

    # remove the temporary files
    os.remove(input_fname)
    os.remove(output_fname)
    return canopus.rebase_to_canonical(qc_toqm)


qft6 = QFT(6, do_swaps=False).decompose()
qft6_cx = canopus.logical_optimize(qft6)
qft6_can = canopus.rebase_to_tk2(qft6)

qft12 = QFT(12, do_swaps=False).decompose()
qft12_cx = canopus.logical_optimize(qft12)
qft12_can = canopus.rebase_to_tk2(qft12)

qft18 = QFT(18, do_swaps=False).decompose()
qft18_cx = canopus.logical_optimize(qft18)
qft18_can = canopus.rebase_to_tk2(qft18)

topology = sys.argv[1] if len(sys.argv) > 1 else 'chain'
if __name__ == "__main__":
    # TOQM routing
    qft6_toqm = toqm_pass(qft6_cx, topology)
    qft12_toqm = toqm_pass(qft12_cx, topology)
    # qft18_toqm = toqm_pass(qft18_cx, topology)

    print('\nTOQM routing results:')
    canopus.utils.print_circ_info(qft6_toqm, title='QFT-6 TOQM')
    canopus.utils.print_circ_info(qft12_toqm, title='QFT-12 TOQM')
    # canopus.utils.print_circ_info(qft18_toqm, title='QFT-18 TOQM')

    # Canopus routing
    qft6_canopus = canopus_pass(qft6_can, topology)
    qft12_canopus = canopus_pass(qft12_can, topology)
    # qft18_canopus = canopus_pass(qft18_can, topology)

    print('\nCanopus routing results:')
    canopus.utils.print_circ_info(qft6_canopus, title='QFT-6 Canopus')
    canopus.utils.print_circ_info(qft12_canopus, title='QFT-12 Canopus')
    # canopus.utils.print_circ_info(qft18_canopus, title='QFT-18 Canopus')
