import pytket
import qiskit
import pytket.qasm
import qiskit.qasm2
import numpy as np

def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    return qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))


def qiskit_to_tket(circ: qiskit.QuantumCircuit) -> pytket.Circuit:
    """The self-implemented conversion function holds the high-level semantics of some customized Gate instances"""
    return pytket.qasm.circuit_from_qasm_str(qiskit.qasm2.dumps(circ))


def qc_to_unitary(qc: qiskit.QuantumCircuit) -> np.ndarray:
    from qiskit.quantum_info import Operator
    return Operator(qc.reverse_bits()).data


def fuzzy_compare(a, b, op, rtol=1e-7, atol=1e-10):
    """Comparison function with tolerance for floating point errors."""
    if op == ">=":
        return a > b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<=":
        return a < b or np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == ">":
        return a > b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "<":
        return a < b and not np.isclose(a, b, rtol=rtol, atol=atol)
    elif op == "==":
        return np.isclose(a, b, rtol=rtol, atol=atol)
    else:
        raise ValueError("Unsupported operator (options: >=, <=, >, <, ==)")

def replace_close_to_zero_with_zero(arr) -> np.ndarray:
    arr = np.array(arr)
    close_to_zero = np.isclose(arr, 0)
    arr[close_to_zero] = 0
    return arr

# import cirq
# import numpy as np
# from typing import Union
# from canopus.datatypes import Canonical
# from canopus.utils.functions import fuzzy_compare

# def synth_cost_by_sqisw(target: Union[cirq.Operation, cirq.Gate]):
#     if isinstance(target, cirq.Operation):
#         target = target.gate

#     if isinstance(target, (cirq.CXPowGate, cirq.CZPowGate, cirq.ISwapPowGate)):
#         return 2
    
#     if isinstance(target, Canonical):
#         if fuzzy_compare(target.x, target.y + abs(target.z), ">="):
#             return 2
#         return 3
    
#     raise ValueError("Unsupported gate type")

from typing import Union
from pytket.circuit import Command, Op, OpType

def synth_cost_by_sqisw(target: Union[Command, Op]):
    if isinstance(target, Command):
        target = target.op

    if isinstance(target, (OpType.CX, OpType.CZ, OpType.XXPhase, OpType.ZZPhase)):
        return 2
    
    if isinstance(target, OpType.ISWAP):
        if target.params[0] == 0.5:
            return 1
        else:
            return 2
    
    if isinstance(target, OpType.TK2):
        a, b, c = target.params
        if not (0.5 >= a >= b >= abs(c)):
            raise ValueError('(a, b, c) should be confined to {1/2 ≥ a ≥ b ≥ |c|}')
        if fuzzy_compare(target.x, target.y + abs(target.z), ">="):
            return 2
        return 3
    
    raise ValueError("Unsupported gate type")
