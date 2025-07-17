"""
Type stubs for accel_utils Rust extension module.
This file provides type hints for the Rust-compiled functions.
"""

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

def sort_two_numbers(a: float, b: float) -> tuple[float, float]:
    """
    Sort two numbers in ascending order.

    Args:
        t: Tuple of two floats
        
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

