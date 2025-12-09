import numpy as np
import qiskit.quantum_info as qi
from math import pi
from qiskit.circuit import QuantumRegister, QuantumCircuit
from qiskit.circuit._utils import with_gate_array
from qiskit.circuit.gate import Gate
from qiskit.circuit.library import XXPlusYYGate
from qiskit.circuit.parameterexpression import ParameterValueType
from qiskit.circuit.singleton import SingletonGate, stdlib_singleton_key
from accel_utils import canonical_unitary, only_xx_rot

half_pi = pi / 2

X = qi.Pauli('X').to_matrix()
Y = qi.Pauli('Y').to_matrix()
Z = qi.Pauli('Z').to_matrix()
I = qi.Pauli('I').to_matrix()
XX = qi.Pauli('XX').to_matrix()
YY = qi.Pauli('YY').to_matrix()
ZZ = qi.Pauli('ZZ').to_matrix()


class CanonicalGate(Gate):
    r"""Canonical representation of any 2-qubit gate.

    **Circuit symbol:**

    .. code-block:: text
          ┌─────────────┐
        ──┤0            ├──
          │  Can(a,b,c) │
        ──┤1            ├──
          └─────────────┘

    .. math::
        \mathrm{Can}(a, b, c) = e^{- i \frac{\pi}{2}(a XX + b YY + c ZZ)} where 0.5 ≥ a ≥ b ≥ |c|
    """

    def __init__(
            self,
            a: ParameterValueType, b: ParameterValueType, c: ParameterValueType,
            label: str | None = None
    ):
        super().__init__("can", 2, [a, b, c], label=label)
        self.is_xx_rot = only_xx_rot(a, b, c)

    def inverse(self, annotated: bool = False):
        return CanonicalGate(-self.params[0], -self.params[1], -self.params[2])

    def _define(self):
        """
        gate can(theta, phi, lam) q0,q1 {
            rxx(theta) q0, q1;
            ryy(phi) q0, q1;
            rzz(lam) q0, q1;
        }

        gate can(theta, phi, lam) q0,q1 {
            u3(1.5*pi, 0.0, 1.5*pi) q1;
            u3(0.5*pi, 1.5*pi, 0.5*pi) q0;
            cx q1, q0;
            u3(1.5*pi, theta + pi, 0.5*pi) q1;
            u3(pi, 0.0, phi + pi) q0;
            cx q1, q0;
            u3(0.5*pi, 0.0, 0.5*pi) q1;
            u3(0.0, 1.5*pi, lam + 0.5*pi) q0;
            cx q1, q0;
        }
        """
        from qiskit.circuit.library import RXXGate, RYYGate, RZZGate
        from qiskit.circuit.library import UGate, CXGate

        q = QuantumRegister(2, "q")
        qc = QuantumCircuit(q, name=self.name)
        # rules = [
        #     (RXXGate(self.params[0] * pi), [q[0], q[1]], []),
        #     (RYYGate(self.params[1] * pi), [q[0], q[1]], []),
        #     (RZZGate(self.params[2] * pi), [q[0], q[1]], []),
        # ]
        rules = [
            (UGate(1.5 * pi, 0.0, 1.5 * pi), [q[1]], []),
            (UGate(0.5 * pi, 1.5 * pi, 0.5 * pi), [q[0]], []),
            (CXGate(), [q[1], q[0]], []),
            (UGate(1.5 * pi, self.params[0] * pi + pi, 0.5 * pi), [q[1]], []),
            (UGate(pi, 0.0, self.params[1] * pi + pi), [q[0]], []),
            (CXGate(), [q[1], q[0]], []),
            (UGate(0.5 * pi, 0.0, 0.5 * pi), [q[1]], []),
            (UGate(0.0, 1.5 * pi, self.params[2] * pi + 0.5 * pi), [q[0]], []),
            (CXGate(), [q[1], q[0]], []),
        ]
        for instr, qargs, cargs in rules:
            qc._append(instr, qargs, cargs)

        self.definition = qc

    def __array__(self, dtype=None, copy=None):
        """Return a numpy.array for the U1 gate."""
        if copy is False:
            raise ValueError("unable to avoid copy while creating an array as requested")
        a, b, c = (float(param) for param in self.params)
        mat = canonical_unitary(a, b, c)
        return qi.Operator(mat).reverse_qargs().to_matrix()

    def __eq__(self, other):
        if isinstance(other, CanonicalGate):
            return self._compare_parameters(other)
        return False


@with_gate_array([
    [1, 0, 0, 0],
    [0, 1 / np.sqrt(2), 1j / np.sqrt(2), 0],
    [0, 1j / np.sqrt(2), 1 / np.sqrt(2), 0],
    [0, 0, 0, 1],
])
class SQiSWGate(SingletonGate):
    r"""The square root two qubit swap and phase iSWAP gate.

    The SqrtISwap gate is given by the following unitary:

    .. math::

        \begin{pmatrix}
        1 & 0 & 0 & 0 \\
        0 & \frac{1}{\sqrt{2}} & \frac{i}{\sqrt{2}} & 0 \\
        0 & \frac{i}{\sqrt{2}} & \frac{1}{\sqrt{2}} & 0 \\
        0 & 0 & 0 & 1 \\
        \end{pmatrix}
    """

    _singleton_lookup_key = stdlib_singleton_key()

    def __init__(self, label: str | None = None):
        super().__init__("sqisw", 2, [], label=label)

    def _define(self):
        qc = QuantumCircuit(2, name=self.name)
        qc.append(XXPlusYYGate(-np.pi / 2), [0, 1])
        self.definition = qc

    def power(self, exponent: float, annotated: bool = False):
        return XXPlusYYGate(-np.pi / 2 * exponent)

    def __eq__(self, other):
        return isinstance(other, SQiSWGate)


@with_gate_array([
    [np.cos(pi / 8), 0, 0, 1j * np.sin(pi / 8)],
    [0, np.cos(3 * pi / 8), 1j * np.sin(3 * pi / 8), 0],
    [0, 1j * np.sin(3 * pi / 8), np.cos(3 * pi / 8), 0],
    [1j * np.sin(pi / 8), 0, 0, np.cos(pi / 8)],
])
class BGate(SingletonGate):
    r"""B gate.

    A fixed two-qubit entangling gate with canonical coordinates
    :math:`\left(-\frac{1}{2}, -\frac{1}{4}, 0\right)`.

    Matrix representation:

    .. math::

        B =
            \begin{pmatrix}
                \cos\frac{\pi}{8} & 0 & 0 & i\sin\frac{\pi}{8} \\
                0 & \cos\frac{3\pi}{8} & i\sin\frac{3\pi}{8} & 0 \\
                0 & i\sin\frac{3\pi}{8} & \cos\frac{3\pi}{8} & 0 \\
                i\sin\frac{\pi}{8} & 0 & 0 & \cos\frac{\pi}{8}
            \end{pmatrix}
    """

    _singleton_lookup_key = stdlib_singleton_key()

    def __init__(self, label: str | None = None):
        super().__init__("b", 2, [], label=label)

    def _define(self):
        """Decompose into a canonical gate with parameters (-1/2, -1/4, 0)."""
        qc = QuantumCircuit(2, name=self.name)
        qc.append(CanonicalGate(-0.5, -0.25, 0), [0, 1])
        self.definition = qc

    def power(self, exponent: float, annotated: bool = False):
        return CanonicalGate(-0.5 * exponent, -0.25 * exponent, 0)

    def __eq__(self, other):
        return isinstance(other, BGate)
