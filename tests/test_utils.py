from canopus import *
from qiskit import qasm2
from canopus.utils import *

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


def test_circuit_conversion_1():
    circ = qiskit_to_tket(qc_demo)
    assert is_equiv_unitary(circ.get_unitary(), qc2mat(qc_demo))

    qc = tket_to_qiskit(circ)
    assert is_equiv_unitary(circ.get_unitary(), qc2mat(qc))


def test_circuit_conversion_2():
    qc_can = rebase_to_tk2(qc_demo)
    assert is_equiv_unitary(qc2mat(qc_can), qc2mat(qc_demo))

    qc_zzphase = rebase_to_zzphase(qc_can)
    assert is_equiv_unitary(qc2mat(qc_zzphase), qc2mat(qc_demo))

    qc_sqisw = rebase_to_sqisw(qc_can)
    from regulus.utils.functions import infidelity
    print('final infid', infidelity(qc2mat(qc_sqisw), qc2mat(qc_sqisw)))

    assert is_equiv_unitary(qc2mat(qc_sqisw), qc2mat(qc_sqisw))
