import cirq
from scipy import linalg
import numpy as np
from canopus.utils import replace_close_to_zero_with_zero, fuzzy_compare


Paulis = {
    'X': cirq.unitary(cirq.X),
    'Y': cirq.unitary(cirq.Y),
    'Z': cirq.unitary(cirq.Z),
    'XX': np.kron(cirq.unitary(cirq.X), cirq.unitary(cirq.X)),
    'XY': np.kron(cirq.unitary(cirq.X), cirq.unitary(cirq.Y)),
    'XZ': np.kron(cirq.unitary(cirq.X), cirq.unitary(cirq.Z)),
    'YX': np.kron(cirq.unitary(cirq.Y), cirq.unitary(cirq.X)),
    'YY': np.kron(cirq.unitary(cirq.Y), cirq.unitary(cirq.Y)),
    'YZ': np.kron(cirq.unitary(cirq.Y), cirq.unitary(cirq.Z)),
    'ZX': np.kron(cirq.unitary(cirq.Z), cirq.unitary(cirq.X)),
    'ZY': np.kron(cirq.unitary(cirq.Z), cirq.unitary(cirq.Y)),
    'ZZ': np.kron(cirq.unitary(cirq.Z), cirq.unitary(cirq.Z))
}


class Canonical(cirq.Gate):
    r"""
    Canonical gate with respect to Weyl chamber

    .. math::
        \mathrm{Can}(x, y, z) = e^{- i \frac{\pi}{2}(x XX + y YY + z ZZ)}
    """

    def __init__(self, x, y, z):
        if not (fuzzy_compare(1/2, x, '>=') and fuzzy_compare(x, y, '>=') and fuzzy_compare (y, abs(z), '>=')):
            raise ValueError('(x, y, z) should be confined to {1/2 ≥ x ≥ y ≥ |z|}')
        super(Canonical, self)
        self.x, self.y, self.z = x, y, z

    def _num_qubits_(self):
        return 2

    def __repr__(self) -> str:
        x, y, z = replace_close_to_zero_with_zero(np.round([self.x, self.y, self.z], 3))
        return f'Can({_format_float(x)}, {_format_float(y)}, {_format_float(z)})'
    
    def _unitary_(self):
        return linalg.expm(-1j * np.pi / 2 * (self.x * Paulis['XX'] +
                                              self.y * Paulis['YY'] + 
                                              self.z * Paulis['ZZ']))

    def _circuit_diagram_info_(self, args):
        x, y, z = replace_close_to_zero_with_zero(np.round([self.x, self.y, self.z], 3))
        return [f"Can({_format_float(x)}, {_format_float(y)}, {_format_float(z)})"] * self.num_qubits()


def _format_float(x):
    formatted = f"{x:.2f}".rstrip('0').rstrip('.') if x != int(x) else str(int(x))
    return formatted if '.' in formatted else formatted + '.0' if '.' in str(x) else formatted


