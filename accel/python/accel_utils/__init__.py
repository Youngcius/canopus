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
    'synth_cost_by_zzphase',
    'synth_cost_by_sqisw',
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

from functools import lru_cache
from monodromy.coverage import gates_to_coverage, coverage_lookup_cost
from qiskit.circuit.library import RZZGate
from math import pi
from fractions import Fraction


@lru_cache(maxsize=1) # maxsize=1 意味着只缓存最近1次调用的结果
def get_zzphase_coverage():
    # costs (infidelities) for RZZGate(pi/6), RZZGate(pi/3), RZZGate(2*pi/2)
    basis_fidelity = 0.995  # basis_fidelity is the fidelity of the ZZGate(pi/2) gate
    slope, offset = (1 - basis_fidelity) / 2, (1 - basis_fidelity) / 2
    infidelities = [
        slope / 3 + offset,
        slope / 2 + offset,
        slope + offset,
    ]
    return gates_to_coverage(RZZGate(pi/6), RZZGate(pi/3), RZZGate(2*pi/2), costs=infidelities)


def synth_cost_by_zzphase(a, b, c):
    """Synthesis cost with the ZZ phase gate."""
    assert check_weyl_coord(a, b, c), "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    zzphase_coverage = get_zzphase_coverage()
    target = canonical_unitary(a, b, c)
    cost, fid = coverage_lookup_cost(zzphase_coverage, target)
    return cost
