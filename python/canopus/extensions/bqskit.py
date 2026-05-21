from __future__ import annotations

import numpy as np
import numpy.typing as npt
from bqskit.ir.circuit import Circuit
from bqskit.ir.gates.constantgate import ConstantGate
from bqskit.ir.gates.qubitgate import QubitGate
from bqskit.ir.lang import get_language
from bqskit.qis.unitary.differentiable import DifferentiableUnitary
from bqskit.qis.unitary.unitary import RealVector
from bqskit.qis.unitary.unitarymatrix import UnitaryMatrix
from bqskit.utils.cachedclass import CachedClass
from numpy import pi


def qasm_to_bqskit(qasm_str: str) -> Circuit:
    language = get_language("qasm")
    return language.decode(qasm_str)


def bqskit_to_qasm(circ: Circuit) -> str:
    language = get_language("qasm")
    return language.encode(circ)


class FixedCanonicalGate(QubitGate, ConstantGate):
    r"""
    Canonical gate with respect to Weyl chamber

    .. math::
        \mathrm{Can}(\theta_1, \theta_2, \theta_3) = e^{- i \frac{1}{2}(\theta_1 XX + \theta_2 YY + \theta_3 ZZ)}
            = Rxx(\theta_1) Ryy(\theta_2) Rzz(\theta_3)
    """

    _num_qudits = 2

    def __init__(self, *angles):
        self.angles = tuple(angles)
        self._qasm_name = "can({})".format(", ".join([f"{a}" for a in self.angles]))
        self._utry = CanonicalGate().get_unitary(self.angles)

    def __repr__(self):
        return "Can({})".format(",".join([f"{a / pi:.2f}π" for a in self.angles]))

    def get_qasm_gate_def(self) -> str:
        """Returns a qasm gate definition block for this gate."""
        return (
            "gate can (param0, param1, param2) q0,q1 {\n"
            "u3(1.5*pi, 0.0, 1.5*pi) q0;\n"
            "u3(0.5*pi, 1.5*pi, 0.5*pi) q1;\n"
            "cx q0, q1;\n"
            "u3(1.5*pi, param0 + pi, 0.5*pi) q0;\n"
            "u3(pi, 0.0, param1 + pi) q1;\n"
            "cx q0, q1;\n"
            "u3(0.5*pi, 0.0, 0.5*pi) q0;\n"
            "u3(0.0, 1.5*pi, param2 + 0.5*pi) q1;\n"
            "cx q0, q1;\n"
            "}\n"
        )


class CanonicalGate(
    QubitGate,
    DifferentiableUnitary,
    CachedClass,
):
    r"""
    A gate representing a Canonical Gate, comprised of XX, YY and ZZ rotations.

    It is given by the following parameterized unitary:

    .. math::
        \mathrm{Can}(\theta_1, \theta_2, \theta_3) = e^{- i \frac{1}{2}(\theta_1 XX + \theta_2 YY + \theta_3 ZZ)}
            = Rxx(\theta_1) Ryy(\theta_2) Rzz(\theta_3)
        \begin{matrix}
            e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)} & 0 & 0 & - i e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}\\
            0 & e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)} & - i e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)} & 0\\
            0 & - i e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)} & e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)} & 0\\
            - i e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)} & 0 & 0 & e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}
        \end{matrix}
    """

    _num_qudits = 2
    _num_params = 3
    _qasm_name = "can"

    def get_unitary(self, params: RealVector = None) -> UnitaryMatrix:
        """Return the unitary for this gate, see :class:`Unitary` for more."""
        if params is None:
            params = []
        self.check_parameters(params)
        cosm = np.cos(params[0] / 2 - params[1] / 2)  # cos(theta1/2 - theta2/2)
        cosp = np.cos(params[0] / 2 + params[1] / 2)  # cos(theta1/2 + theta2/2)
        sinm = np.sin(params[0] / 2 - params[1] / 2)  # sin(theta1/2 - theta2/2)
        sinp = np.sin(params[0] / 2 + params[1] / 2)  # sin(theta1/2 + theta2/2)
        eim = np.exp(-1j * params[2] / 2)  # exp(-i*theta3/2)
        eip = np.exp(1j * params[2] / 2)  # exp(i*theta3/2)

        return UnitaryMatrix(
            [
                [eim * cosm, 0, 0, -1j * eim * sinm],
                [0, eip * cosp, -1j * eip * sinp, 0],
                [0, -1j * eip * sinp, eip * cosp, 0],
                [-1j * eim * sinm, 0, 0, eim * cosm],
            ]
        )

    def get_grad(self, params: RealVector = None) -> npt.NDArray[np.complex128]:
        r"""
        Return the gradient for this gate.

        See :class:`DifferentiableUnitary` for more info.

        wrt params[0]
        .. math::
            \begin{matrix}
                - \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & - \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}\\
                0 & - \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & - \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                0 & - \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & - \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                - \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & - \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}
            \end{matrix}

        wrt params[1]
        .. math::
            \begin{matrix}
                \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}\\
                0 & - \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & - \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                0 & - \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & - \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}
            \end{matrix}

        wrt params[2]
        .. math::
            \begin{matrix}
                - \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & - \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}\\
                0 & \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                0 & \frac{e^{\frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & \frac{i e^{\frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} + \frac{\theta_{2}}{2} \right)}}{2} & 0\\
                - \frac{e^{- \frac{i \theta_{3}}{2}} \sin{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2} & 0 & 0 & - \frac{i e^{- \frac{i \theta_{3}}{2}} \cos{\left(\frac{\theta_{1}}{2} - \frac{\theta_{2}}{2} \right)}}{2}
            \end{matrix}
        """
        if params is None:
            params = []
        self.check_parameters(params)

        cosm = np.cos(params[0] / 2 - params[1] / 2)  # cos(theta1/2 - theta2/2)
        cosp = np.cos(params[0] / 2 + params[1] / 2)  # cos(theta1/2 + theta2/2)
        sinm = np.sin(params[0] / 2 - params[1] / 2)  # sin(theta1/2 - theta2/2)
        sinp = np.sin(params[0] / 2 + params[1] / 2)  # sin(theta1/2 + theta2/2)
        eim = np.exp(-1j * params[2] / 2)  # exp(-i*theta3/2)
        eip = np.exp(1j * params[2] / 2)  # exp(i*theta3/2)

        return np.array(
            [
                [
                    # wrt params[0]
                    [-eim * sinm / 2, 0, 0, -1j * eim * cosm / 2],
                    [0, -eip * sinp / 2, -1j * eip * cosp / 2, 0],
                    [0, -1j * eip * cosp / 2, -eip * sinp / 2, 0],
                    [-1j * eim * cosm / 2, 0, 0, -eim * sinm / 2],
                ],
                [
                    # wrt params[1]
                    [eim * sinm / 2, 0, 0, 1j * eim * cosm / 2],
                    [0, -eip * sinp / 2, -1j * eip * cosp / 2, 0],
                    [0, -1j * eip * cosp / 2, -eip * sinp / 2, 0],
                    [1j * eim * cosm / 2, 0, 0, eim * sinm / 2],
                ],
                [
                    # wrt params[2]
                    [-1j * eim * cosm / 2, 0, 0, -eim * sinm / 2],
                    [0, 1j * eip * cosp / 2, eip * sinp / 2, 0],
                    [0, eip * sinp / 2, 1j * eip * cosp / 2, 0],
                    [-eim * sinm / 2, 0, 0, -1j * eim * cosm / 2],
                ],
            ],
            dtype=np.complex128,
        )

    def get_qasm_gate_def(self) -> str:
        """Returns a qasm gate definition block for this gate."""
        return (
            "gate ryy(param0) q0,q1 {\n"
            "rx(pi/2) q0;\n"
            "rx(pi/2) q1;\n"
            "cx q0, q1;\n"
            "rz(param0) q1;\n"
            "cx q0, q1;\n"
            "rx(-pi/2) q0;\n"
            "rx(-pi/2) q1;\n"
            "}\n"
            "gate can (param0, param1, param2) q0,q1 {\n"
            "u3(1.5*pi, 0.0, 1.5*pi) q0;\n"
            "u3(0.5*pi, 1.5*pi, 0.5*pi) q1;\n"
            "cx q0, q1;\n"
            "u3(1.5*pi, param0 + pi, 0.5*pi) q0;\n"
            "u3(pi, 0.0, param1 + pi) q1;\n"
            "cx q0, q1;\n"
            "u3(0.5*pi, 0.0, 0.5*pi) q0;\n"
            "u3(0.0, 1.5*pi, param2 + 0.5*pi) q1;\n"
            "cx q0, q1;\n"
            "}\n"
        )
