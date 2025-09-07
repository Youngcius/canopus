def rebase_to_sqisw_by_tket(
    circ: Union[pytket.Circuit, qiskit.QuantumCircuit],
) -> Union[pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_sqisw(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_sqisw(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def rebase_to_zzphase_by_tket(
    circ: Union[pytket.Circuit, qiskit.QuantumCircuit],
) -> Union[pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_zzphase(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_zzphase(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _rebase_to_sqisw(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys()
    )
    circ = circ.copy()
    pytket.passes.RebaseCustom(
        {OpType.ISWAP, OpType.TK1}, tk2_replacement=_tk2_to_sqisw, tk1_replacement=circuit_library.TK1_to_U3
    ).apply(circ)
    pytket.passes.SquashTK1().apply(circ)
    return circ


def _rebase_to_zzphase(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys()
    )
    circ = circ.copy()
    pytket.passes.RebaseCustom(
        {OpType.ZZPhase, OpType.TK1}, tk2_replacement=_tk2_to_zzphase, tk1_replacement=circuit_library.TK1_to_U3
    ).apply(circ)
    pytket.passes.SquashTK1().apply(circ)
    return circ


def _tk2_to_sqisw(a, b, c) -> pytket.Circuit:
    u = canonical_unitary(a, b, c)
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*CirqQubitPair, u, atol=1e-12)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ


def _tk2_to_zzphase(a, b, c) -> pytket.Circuit:
    """Optimal decomposition of TK2 gate into [ZZPhase(1/3), ZZPhase(1/2), ZZPhase(1)]."""
    qc = xx_decomposer(
        qi.Operator(canonical_unitary(a, b, c)).reverse_qargs(),
        # basis_fidelity=0.995, approximate=True,
        approximate=False,
    )
    return qiskit_to_tket(qc)
