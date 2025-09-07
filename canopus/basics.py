import qiskit.quantum_info as qi
from math import pi
from qiskit.circuit import QuantumRegister, QuantumCircuit
from qiskit.circuit.gate import Gate
from typing import Optional
from qiskit.circuit.parameterexpression import ParameterValueType
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
            label: Optional[str] = None, *, duration=None, unit="dt",
    ):
        super().__init__("can", 2, [a, b, c], label=label, duration=duration, unit=unit)
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
