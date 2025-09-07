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
