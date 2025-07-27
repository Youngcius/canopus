import numpy as np
from qiskit import qasm2
from qiskit import QuantumCircuit
from canopus.utils import is_equiv_unitary, qc2mat
from scipy.stats import unitary_group
from qiskit.synthesis import TwoQubitWeylDecomposition
from accel_utils import canonical_unitary
from qiskit.circuit.library import UnitaryGate
from canopus.basics import CanonicalGate

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
    v = np.kron(decomp.K1l @ Z, decomp.K1r) @ canonical_unitary(a / half_pi, b / half_pi, -c / half_pi) @ np.kron(
        Z @ decomp.K2l, decomp.K2r)

    assert is_equiv_unitary(u, v)


def test_weyl_decomposition_circuit():
    half_pi = np.pi / 2

    u = unitary_group.rvs(4)
    decomp = TwoQubitWeylDecomposition(u)
    a, b, c = decomp.a / half_pi, decomp.b / half_pi, - decomp.c / half_pi
    qc = QuantumCircuit(2)
    qc.append(UnitaryGate(Z @ decomp.K2l), [0])
    qc.append(UnitaryGate(decomp.K2r), [1])
    qc.append(CanonicalGate(a, b, c), [0, 1])
    qc.append(UnitaryGate(decomp.K1l @ Z), [0])
    qc.append(UnitaryGate(decomp.K1r), [1])

    assert is_equiv_unitary(u, qc2mat(qc))


def test_canonical_synthesis():
    from qiskit.transpiler import PassManager, passes
    from canopus.synthesis import CanonicalSynthesis

    pm = PassManager([
        passes.Collect2qBlocks(),
        passes.ConsolidateBlocks(force_consolidate=True),
        CanonicalSynthesis(),
        passes.Decompose('unitary'),
        passes.Optimize1qGates(basis=['u'])
    ])

    qc = pm.run(qc_demo)

    assert is_equiv_unitary(qc2mat(qc_demo), qc2mat(qc))
