import random
from fractions import Fraction

import numpy as np
from qiskit import ClassicalRegister, QuantumCircuit, QuantumRegister, qasm2
from qiskit.circuit.library import phase_estimation
from qiskit.synthesis import synth_qft_full


def create_circuit_ae(num_qubits: int, probability: float = 0.2) -> QuantumCircuit:
    """Returns a quantum circuit implementing Quantum Amplitude Estimation.

    Arguments:
        num_qubits: Total number of qubits, including evaluation and target qubits.
        probability: Probability of the "good" state.

    Returns:
        QuantumCircuit: The constructed amplitude estimation circuit.
    """
    if num_qubits < 2:
        msg = "Number of qubits must be at least 2 (1 evaluation + 1 target)."
        raise ValueError(msg)

    # Compute the rotation angle: theta_p = 2 * arcsin(sqrt(p))
    theta_p = 2 * np.arcsin(np.sqrt(probability))

    # Create the state-preparation operator (A operator) as a single-qubit circuit.
    state_preparation = QuantumCircuit(1)
    state_preparation.ry(theta_p, 0)

    # Create the Grover operator (Bernoulli Q operator) as a single-qubit circuit.
    # It applies a rotation of 2 * theta_p, which corresponds to an effective rotation of 4*arcsin(sqrt(p)).
    grover_operator = QuantumCircuit(1)
    grover_operator.ry(2 * theta_p, 0)

    # Compute the number of evaluation qubits (phase estimation qubits).
    num_eval_qubits = num_qubits - 1

    # Build the phase estimation circuit with the specified number of evaluation qubits and the Grover operator.
    pe = phase_estimation(num_eval_qubits, grover_operator)

    # Create the overall circuit using the quantum registers from the phase estimation circuit.
    qc = QuantumCircuit(*pe.qregs)

    # Compose the state-preparation operator on the target qubit. We assume that the target qubit
    # is the last qubit in the register list.
    qc.compose(state_preparation, list(range(num_eval_qubits, qc.num_qubits)), inplace=True)

    # Compose the phase estimation component.
    qc.compose(pe.decompose(gates_to_decompose="unitary"), inplace=True)

    # Name the circuit and add measurements to all evaluation qubits.
    qc.name = "ae"
    # qc.measure_all()

    return qc


def create_circuit_qpeexact(num_qubits: int) -> QuantumCircuit:
    """Returns a quantum circuit implementing the Quantum Phase Estimation algorithm for a phase which can be exactly estimated.

    Arguments:
        num_qubits: number of qubits of the returned quantum circuit

    Returns:
        QuantumCircuit: a quantum circuit implementing the Quantum Phase Estimation algorithm for a phase which can be
    """
    num_qubits = num_qubits - 1  # because of ancilla qubit
    q = QuantumRegister(num_qubits, "q")
    psi = QuantumRegister(1, "psi")
    c = ClassicalRegister(num_qubits, "c")
    qc = QuantumCircuit(q, psi, c, name="qpeexact")

    # get random n-bit string as target phase
    random.seed(10)
    theta = 0
    while theta == 0:
        theta = random.getrandbits(num_qubits)
    lam = Fraction(0, 1)
    # print("theta : ", theta, "correspond to", theta / (1 << n), "bin: ")
    for i in range(num_qubits):
        if theta & (1 << (num_qubits - i - 1)):
            lam += Fraction(1, (1 << i))

    qc.x(psi)
    qc.h(q)

    for i in range(num_qubits):
        angle = (lam * (1 << i)) % 2
        if angle > 1:
            angle -= 2
        if angle != 0:
            qc.cp(angle * np.pi, psi, q[i])

    qc.compose(
        synth_qft_full(num_qubits=num_qubits, inverse=True),
        inplace=True,
        qubits=list(range(num_qubits)),
    )
    # qc.barrier()
    # qc.measure(q, c)

    return qc


if __name__ == "__main__":
    qc = create_circuit_ae(num_qubits=16).decompose()
    # qc = qiskit.transpile(qc, basis_gates=['cx', 'u3'], optimization_level=1)
    qasm2.dump(qc, "ae_16.qasm")

    qc = create_circuit_qpeexact(num_qubits=16).decompose()
    qasm2.dump(qc, "qpeexact_16.qasm")
