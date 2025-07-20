import cirq
import pytket
import qiskit
from pytket import passes
from pytket import circuit_library
from pytket.circuit import Op, OpType
from pytket.extensions.cirq import cirq_to_tk
from pytket.utils.stats import gate_counts
from qiskit.synthesis import XXDecomposer
from canopus.basics import *
from canopus.utils import tket_to_qiskit, qiskit_to_tket
from accel_utils import canonical_unitary
from typing import Union

xx_decomposer = XXDecomposer(euler_basis="U3")
CirqQubitPair = cirq.LineQubit.range(2)


def rebase_to_sqisw(circ: Union[pytket.Circuit, qiskit.QuantumCircuit]) -> Union[pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_sqisw(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_sqisw(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def rebase_to_zzphase(circ: Union[pytket.Circuit, qiskit.QuantumCircuit]) -> Union[
    pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_zzphase(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_zzphase(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def rebase_to_tk2(circ: Union[pytket.Circuit, qiskit.QuantumCircuit], optimize: bool = True) -> Union[
    pytket.Circuit, qiskit.QuantumCircuit]:
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_tk2(circ, optimize)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_tk2(qiskit_to_tket(circ), optimize))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _rebase_to_sqisw(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys())
    circ = circ.copy()
    passes.RebaseCustom({OpType.ISWAP, OpType.TK1},
                        tk2_replacement=_tk2_to_sqisw,
                        tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ


def _rebase_to_zzphase(circ: pytket.Circuit) -> pytket.Circuit:
    assert set(gate_counts(circ).keys()).issubset({OpType.TK1, OpType.TK2}), "Unsupported gate types {}".format(
        gate_counts(circ).keys())
    circ = circ.copy()
    passes.RebaseCustom({OpType.ZZPhase, OpType.TK1},
                        tk2_replacement=_tk2_to_zzphase,
                        tk1_replacement=circuit_library.TK1_to_U3).apply(circ)
    passes.SquashTK1().apply(circ)
    return circ


def _rebase_to_tk2(circ: pytket.Circuit, optimize: bool = True) -> pytket.Circuit:
    """If optimize is False, some successive TK2 gates might not be coalesced; So we set it to True by default."""
    circ = circ.copy()
    passes.DecomposeBoxes().apply(circ)
    if optimize:
        passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    passes.SynthesiseTK().apply(circ)
    passes.NormaliseTK2().apply(circ)
    return circ


def _tk2_to_sqisw(a, b, c) -> pytket.Circuit:
    u = canonical_unitary(a, b, c)
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*CirqQubitPair, u, atol=1e-12)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ


def _tk2_to_zzphase(a, b, c) -> pytket.Circuit:
    """Optimal decomposition of TK2 gate into [ZZPhase(1/3), ZZPhase(1/2), ZZPhase(1)]."""
    qc = xx_decomposer(
        qi.Operator(Op.create(OpType.TK2, [a, b, c]).get_unitary()).reverse_qargs(),
        # basis_fidelity=0.995, approximate=True
    )
    return qiskit_to_tket(qc)
