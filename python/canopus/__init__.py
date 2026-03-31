r"""
  ____    _    _   _  ___  ____  _   _ ____
 / ___|  / \  | \ | |/ _ \|  _ \| | | / ___|
| |     / _ \ |  \| | | | | |_) | | | \___ \
| |___ / ___ \| |\  | |_| |  __/| |_| |___) |
 \____/_/   \_\_| \_|\___/|_|    \___/|____/

Canopus (Canonical-Optimized Placement Utility Suite) enables qubit mapping/routing tailored to advanced quantum ISAs.
"""

from . import backends, basics, decomposition, extensions, mapping, synthesis, utils
from .backends import CanopusBackend, CouplingType, ISAType, SynthCostEstimator
from .basics import BGate, CanonicalGate, SQiSWGate
from .mapping import CanopusMapping, SabreMapping
from .synthesis import (
    logical_optimize,
    normalize_canonical,
    rebase_to_b,
    rebase_to_canonical,
    rebase_to_custom,
    rebase_to_sqisw,
    rebase_to_tk2,
    rebase_to_zzphase,
    synthesize_clifford_circuit,
)
