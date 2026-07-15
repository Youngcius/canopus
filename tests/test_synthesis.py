import canopus
import numpy as np
from canopus.basics import CanonicalGate
from canopus.utils import canonical_unitary, is_equiv_unitary, qc2mat
from qiskit import QuantumCircuit, qasm2
from qiskit.circuit.random import random_circuit
from qiskit.synthesis import TwoQubitWeylDecomposition
from scipy.stats import unitary_group

Z = np.array([[1, 0], [0, -1]], dtype=np.complex128)

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


def test_weyl_decomposition_matrix():
    half_pi = np.pi / 2

    u = unitary_group.rvs(4)
    decomp = TwoQubitWeylDecomposition(u)

    a, b, c = decomp.a, decomp.b, decomp.c
    v = (
        np.kron(decomp.K1l @ Z, decomp.K1r)
        @ canonical_unitary(a / half_pi, b / half_pi, -c / half_pi)
        @ np.kron(Z @ decomp.K2l, decomp.K2r)
    )

    assert is_equiv_unitary(u, v)


def test_weyl_decomposition_circuit():
    half_pi = np.pi / 2

    u = unitary_group.rvs(4)
    decomp = TwoQubitWeylDecomposition(u)
    a, b, c = decomp.a / half_pi, decomp.b / half_pi, -decomp.c / half_pi
    qc = QuantumCircuit(2)
    qc.unitary(Z @ decomp.K2l, [0])
    qc.unitary(decomp.K2r, [1])
    qc.append(CanonicalGate(a, b, c), [0, 1])
    qc.unitary(decomp.K1l @ Z, [0])
    qc.unitary(decomp.K1r, [1])

    assert is_equiv_unitary(u, qc2mat(qc))


def test_canonical_definition():
    qc = QuantumCircuit(2)
    a = np.random.uniform(0, 0.5)
    b = np.random.uniform(0, a)
    c = np.random.uniform(-b, b)
    qc.append(CanonicalGate(a, b, c), [0, 1])
    qc_ = qc.decompose("can")

    assert is_equiv_unitary(qc2mat(qc_), qc2mat(qc))


def test_stabilizer_circuit():
    from qiskit.circuit.random import random_clifford_circuit

    qc = random_clifford_circuit(6, 100)
    qc_ = canopus.rebase_to_tk2(qc)
    qc_ = canopus.synthesize_clifford_circuit(qc_)

    assert is_equiv_unitary(qc2mat(qc), qc2mat(qc_))


def test_canonical_synthesis():
    qc = canopus.rebase_to_canonical(qc_demo)
    assert is_equiv_unitary(qc2mat(qc_demo), qc2mat(qc))


def test_sqisw_synthesis():
    qc = canopus.rebase_to_sqisw(qc_demo)
    assert is_equiv_unitary(qc2mat(qc_demo), qc2mat(qc))


def test_b_synthesis():
    qc = canopus.rebase_to_b(qc_demo)
    assert is_equiv_unitary(qc2mat(qc_demo), qc2mat(qc))


def test_zzphase_synthesis():
    qc = canopus.rebase_to_zzphase(qc_demo)
    assert is_equiv_unitary(qc2mat(qc_demo), qc2mat(qc))


# def test_custom_synthesis():
#     from qiskit.circuit.library import iSwapGate

#     infidelities = []
#     for _ in range(20):
#         qc = random_circuit(4, 30, 2)
#         qc_rebased = canopus.synthesis.rebase_to_custom(
#             qc,
#             gate_set=[iSwapGate().power(0.5), CanonicalGate(0.5, 0.25, 0.25)],
#             costs=[1, 1.25],
#             names=["sqisw", "ecp"],
#         )
#         infidelities.append(canopus.utils.infidelity(canopus.utils.qc2mat(qc), canopus.utils.qc2mat(qc_rebased)))
#     assert np.median(infidelities) < 1e-9
