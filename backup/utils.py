def to_pydag(qc: qiskit.QuantumCircuit) -> rx.PyDAG:
    """Convert a qiskit.QuantumCircuit to a rustworkx.PyDAG instance, for better complexity than qiskit built-in circuit_to_dag"""
    dag = rx.PyDAG(multigraph=False)
    ops = qc.data
    dag.add_nodes_from(ops)
    op_to_idx = {dag[idx] for idx in dag.node_indices()}
    while ops:
        op = ops.pop(0)
        qargs = set(op.qubits)
        for op_opt in ops:  # traverse the subsequent optional gates
            qargs_opt = set(op_opt.qubits)
            if dependent_qubits := qargs_opt & qargs:
                dag.add_edge(op_to_idx[op], op_to_idx[op_opt], {'qubits': list(dependent_qubits)})
                qargs -= qargs_opt
            if not qargs:
                break
    return dag
