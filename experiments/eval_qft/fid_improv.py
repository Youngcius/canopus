"""Summarize Canopus's fidelity improvement over Qiskit on QFT circuits.

Reads `qft_fidelities.json` (produced from post-processing IBM Cloud job
results) and reports per-n fidelity ratios plus their geometric mean,
covering two comparisons:

  - Canopus(CX)      / Qiskit(CX)   — same ISA, isolates mapping gain
  - Canopus(ZZPhase) / Qiskit(CX)   — combined mapping + ISA gain
"""

import json
import numpy as np
from scipy.stats import gmean


FIDELITY_FILE = 'qft_fidelities.json'
QUBIT_NUMBERS = [6, 8, 10, 12]


def column(fidelities, key):
    """Pull one scheme's fidelities across all qubit counts as a 1-D array."""
    return np.array([fidelities[str(n)][key] for n in QUBIT_NUMBERS])


def report(label, ratio):
    print(f'[{label}]')
    for n, r in zip(QUBIT_NUMBERS, ratio):
        print(f'  n={n:>2d}: ratio = {r:.4f}  ({(r - 1) * 100:+.2f}%)')
    print(f'  geometric mean = {gmean(ratio):.4f}\n')


def main():
    with open(FIDELITY_FILE, 'r') as f:
        fidelities = json.load(f)

    qiskit_cx = column(fidelities, 'qiskit_cx')
    canopus_cx = column(fidelities, 'canopus_cx')
    canopus_zzphase = column(fidelities, 'canopus_zzphase')

    # Raw fidelities side-by-side for reference.
    print('Raw fidelities')
    header = f'  {"n":>2} {"qiskit_cx":>10} {"canopus_cx":>11} {"canopus_zzphase":>16}'
    print(header)
    for i, n in enumerate(QUBIT_NUMBERS):
        print(f'  {n:>2d} {qiskit_cx[i]:>10.4f} {canopus_cx[i]:>11.4f} {canopus_zzphase[i]:>16.4f}')
    print()

    # Mapping-only improvement: same CX ISA, different routing/layout strategy.
    report('Canopus(CX) / Qiskit(CX)', canopus_cx / qiskit_cx)

    # Mapping + ISA improvement: Canopus on the fractional ZZPhase ISA vs Qiskit's CX baseline.
    report('Canopus(ZZPhase) / Qiskit(CX)', canopus_zzphase / qiskit_cx)


if __name__ == '__main__':
    main()
