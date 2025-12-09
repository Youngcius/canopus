"""
Type stubs for canopus.utils._accel Rust extension module.
This file provides type hints for the Rust-compiled functions.
"""

from typing import Any, Callable

import numpy as np

def fuzzy_equal(a: float, b: float, atol: float | None = None) -> bool:
    """
    Check if two floats are approximately equal within tolerance.

    Args:
        a: First float value
        b: Second float value
        atol: Absolute tolerance (default: 1e-8)

    Returns:
        True if |a - b| < atol
    """
    ...

def fuzzy_greater_equal(a: float, b: float, atol: float | None = None) -> bool:
    """
    Check if a is greater than or approximately equal to b within tolerance.

    Args:
        a: First float value
        b: Second float value
        atol: Absolute tolerance (default: 1e-8)

    Returns:
        True if a > b or |a - b| < atol
    """
    ...

def fuzzy_greater(a: float, b: float, atol: float | None = None) -> bool:
    """
    Check if a is strictly greater than b within tolerance.

    Args:
        a: First float value
        b: Second float value
        atol: Absolute tolerance (default: 1e-8)

    Returns:
        True if a > b and |a - b| > atol
    """
    ...

def fuzzy_less_equal(a: float, b: float, atol: float | None = None) -> bool:
    """
    Check if a is less than or approximately equal to b within tolerance.

    Args:
        a: First float value
        b: Second float value
        atol: Absolute tolerance (default: 1e-8)

    Returns:
        True if a < b or |a - b| < atol
    """
    ...

def fuzzy_less(a: float, b: float, atol: float | None = None) -> bool:
    """
    Check if a is strictly less than b within tolerance.

    Args:
        a: First float value
        b: Second float value
        atol: Absolute tolerance (default: 1e-8)

    Returns:
        True if a < b and |a - b| > atol
    """
    ...

def check_weyl_coord(a: float, b: float, c: float) -> bool:
    """
    Check if Weyl coordinates are normalized.

    Args:
        a, b, c: Weyl coordinates where 0.5 >= a >= b >= |c|

    Returns:
        True if the coordinates are normalized, False otherwise

    Note:
        Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|
    """
    ...

def optimal_can_gate_duration(a: float, b: float, c: float, gx: float, gy: float, gz: float) -> float:
    """
    Calculate optimal canonical gate duration in the AshN gate scheme.

    Args:
        a, b, c: Canonical coefficients of an SU(4), where 0.5 ≥ a ≥ b ≥ |c|
        gx, gy, gz: Normalized coefficients of the coupling Hamiltonian, where gx ≥ gy ≥ |gz|

    Returns:
        Optimal gate duration

    Note:
        Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|
    """
    ...

def mirror_weyl_coord(a: float, b: float, c: float) -> tuple[float, float, float]:
    """
    Mirror Weyl coordinates.

    Args:
        a, b, c: Weyl coordinates where 0.5 >= a >= b >= |c|

    Returns:
        Tuple of mirrored coordinates (a', b', c')

    Note:
        Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|
    """
    ...

def sort_two_floats(a: float, b: float, key: Callable[[float], float] | None = None) -> tuple[float, float]:
    """
    Sort two float numbers in ascending order.

    Args:
        a: First float value
        b: Second float value
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...

def sort_two_ints(a: int, b: int, key: Callable[[int], int] | None = None) -> tuple[int, int]:
    """
    Sort two integer numbers in ascending order.

    Args:
        a: First integer value
        b: Second integer value
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...

def sort_two_objs(a: Any, b: Any, key: Callable[[Any], Any] | None = None) -> tuple[Any, Any]:
    """
    Sort two objects in ascending order.

    Args:
        a: First object
        b: Second object
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...

def synth_cost_by_cx(a: float, b: float, c: float) -> float:
    """
    Synthesis cost with the CX ISA.

    Args:
        a, b, c: Weyl coordinates where 0.5 >= a >= b >= |c|

    Returns:
        Number of CX gates needed (0, 1, 2, or 3)
    """
    ...

def synth_cost_by_sqisw(a: float, b: float, c: float) -> float:
    """
    Synthesis cost with the SQiSW (√iSWAP) ISA.

    Args:
        a, b, c: Weyl coordinates where 0.5 >= a >= b >= |c|

    Returns:
        Weighted cost (gate_count * 0.75)
    """
    ...

def synth_cost_by_b(a: float, b: float, c: float) -> float:
    """
    Synthesis cost with the B gate ISA.

    Args:
        a, b, c: Weyl coordinates where 0.5 >= a >= b >= |c|

    Returns:
        Number of B gates needed (1 or 2)
    """
    ...

def only_xx_rot(a: float, b: float, c: float) -> bool:
    """
    Check if the canonical gate is only an XX rotation (b and c are zero).

    Args:
        a, b, c: Weyl coordinates

    Returns:
        True if b ≈ 0 and c ≈ 0
    """
    ...

def canonical_unitary(a: float, b: float, c: float) -> np.ndarray:
    """
    Generate a canonical unitary matrix from Weyl coordinates.

    Args:
        a, b, c: Weyl coordinates representing exp(-i * π/2 * (a XX + b YY + c ZZ))

    Returns:
        4x4 complex numpy array representing the canonical unitary
    """
    ...
