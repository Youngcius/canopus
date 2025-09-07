# Import all functions from the Rust extension
from .accel_utils import *

# Make functions available at package level
from .accel_utils import (
    fuzzy_equal,
    fuzzy_greater_equal,
    fuzzy_greater,
    fuzzy_less_equal,
    fuzzy_less,
    check_weyl_coord,
    optimal_can_gate_duration,
    mirror_weyl_coord,
    sort_two_ints,
    sort_two_floats,
    sort_two_objs,
    synth_cost_by_cx,
    synth_cost_by_sqisw,
    only_xx_rot,
    canonical_unitary,
)

# Re-export for better IDE support
__all__ = [
    'fuzzy_equal',
    'fuzzy_greater_equal', 
    'fuzzy_greater',
    'fuzzy_less_equal',
    'fuzzy_less',
    'check_weyl_coord',
    'optimal_can_gate_duration',
    'mirror_weyl_coord',
    'sort_two_ints',
    'sort_two_floats',
    'sort_two_objs',
    'synth_cost_by_cx',
    'synth_cost_by_sqisw',
    'only_xx_rot',
    'canonical_unitary',
]






# def default_zx_operation_cost(
#     strength: Fraction,
#     # note: Isaac reports this value in percent per degree
#     scale_factor: float = (64 * 90) / (10000 * 100),
#     # first component: 2Q invocation cost; second component: local cost
#     offset: float = 909 / (10000 * 100) + 1 / 1000,
# ):
#     """A sample fidelity cost model, extracted from experiment, for ZX
#     operations."""
#     return strength * scale_factor + offset

# zzphase_infidelities = [default_zx_operation_cost(Fraction(frac)) for frac in [1/3, 1/2, 1]]





# from qiskit.quantum_info import Operator
# from qiskit.synthesis import XXDecomposer
# from math import pi
# _xx_decomposer = XXDecomposer()
# _half_pi = pi / 2


# def synth_cost_by_zzphase(a, b, c):
#     """Define the synthesis costs for [RZZGate(pi/6), RZZGate(pi/4), RZZGate(pi/2)] are [1/3, 1/2, 1], respectively."""
#     assert check_weyl_coord(a, b, c), "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
#     if fuzzy_equal(a, 0.5) and fuzzy_equal(b, 0) and fuzzy_equal(c, 0): # CX == RZZGate(pi/2)
#         return 1
#     if fuzzy_equal(a, 0.5) and fuzzy_equal(b, 0.5) and fuzzy_equal(c, 0): # iSWAP == RZZGate(pi/2) + RZZGate(pi/2)
#         return 2
#     if fuzzy_equal(a, 0.25) and fuzzy_equal(b, 0.25) and fuzzy_equal(c, 0): # SQiSW == RZZGate(pi/4) + RZZGate(pi/4)
#         return 1
#     if fuzzy_equal(a, 0.5) and fuzzy_equal(b, 0.5) and fuzzy_equal(c, 0.5): # SWAP == RZZGate(pi/2) + RZZGate(pi/2) + RZZGate(pi/2)
#         return 3
#     if fuzzy_equal(a, 0.5) and fuzzy_equal(b, 0.25) and fuzzy_equal(c, 0.25): # ECP == RZZGate(pi/2) + RZZGate(pi/4) + RZZGate(pi/4)
#         return 2
#     if fuzzy_equal(a, 0.5) and fuzzy_equal(b, 0.25) and fuzzy_equal(c, 0): # B == RZZGate(pi/2) + RZZGate(pi/4)
#         return 1.5
#     if fuzzy_equal(a, 0.25) and fuzzy_equal(b, 0) and fuzzy_equal(c, 0): # CV == RZZGate(pi/4)
#         return 0.5
#     qc = _xx_decomposer(Operator(canonical_unitary(a, b, c)).reverse_qargs(), approximate=False)
#     cost = sum([instr.operation.params[0] / _half_pi for instr in qc.data if instr.operation.num_qubits == 2])
#     return cost
