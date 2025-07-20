"""
Type stubs for accel_utils Rust extension module.
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


def optimal_can_gate_duration(
    a: float, 
    b: float, 
    c: float, 
    gx: float, 
    gy: float, 
    gz: float
) -> float:
    """
    Calculate optimal canonical gate duration in the AshN gate scheme.
    
    Args:
        a, b, c: Canonical coefficients of an SU(4), where π/4 ≥ a ≥ b ≥ |c|
        gx, gy, gz: Normalized coefficients of the coupling Hamiltonian
        
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


def sort_two_floats(a: float, b: float, key: callable = None) -> tuple[float, float]:
    """
    Sort two float numbers in ascending order (sometimes using a key function).

    Args:
        a: First float value
        b: Second float value
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...
    

def sort_two_ints(a: int, b: int, key: callable = None) -> tuple[int, int]:
    """
    Sort two integer numbers in ascending order (sometimes using a key function).

    Args:
        a: First integer value
        b: Second integer value
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...


def sort_two_objs(a: Any, b: Any, key: Callable = None) -> tuple[Any, Any]:
    """
    Sort two objects in ascending order (sometimes using a key function).

    Args:
        a: First object
        b: Second object
        key: Key function to determine the sort order

    Returns:
        Tuple sorted in ascending order
    """
    ...


def synth_cost_by_cx(a:float, b:float, c:float) -> int:
    """Synthesis cost with the CX ISA"""
    ...


def synth_cost_by_sqisw(a: float, b: float, c: float) -> int:
    """Synthesis cost with the SQiSW ISA"""
    ...


def canonical_unitary(a: float, b: float, c: float) -> np.ndarray:
    """
    Generate a canonical unitary matrix from Weyl coordinates.
    
    Args:
        a, b, c: (a, b, c) ~ exp(-i * π / 2 * (a XX + b YY + c ZZ))
        
    Returns:
        Canonical unitary matrix as a NumPy array
    """
    ...
