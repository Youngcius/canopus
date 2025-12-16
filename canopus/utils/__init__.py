"""
Utility functions for the canopus package.

This module provides various utility functions including:
- Weyl chamber coordinate handling
- Circuit conversion utilities
- ISA coverage calculations
- Rust-accelerated utilities (via _accel submodule)
"""

# Import Rust-accelerated utilities as _accel submodule
try:
    from canopus.utils import _accel
    from canopus.utils._accel import *  # noqa: F403
except ImportError:
    _accel = None  # Rust extension not available

# Re-export everything from _core for backward compatibility
from canopus.utils._core import *  # noqa: F403
