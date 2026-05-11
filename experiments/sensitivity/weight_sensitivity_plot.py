#!/usr/bin/env python
"""
Weight Sensitivity Heatmap Plotter
===================================
Reads per-config CSVs from results/ and generates heatmaps of
geomean routing overhead as a function of (w_gate, w_depth).

Usage:
    python weight_sensitivity_plot.py --isa cx
    python weight_sensitivity_plot.py --isa cx --metric oh_count
    python weight_sensitivity_plot.py --isa cx --output my_plot.pdf
"""

import os
import csv
import glob
import argparse
from collections import defaultdict

import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import seaborn as sns

sns.set_context('paper', font_scale=1.75)


def load_all_results(isa: str, results_dir: str = 'results') -> list[dict]:
    """Load all sensitivity CSVs matching the given ISA."""
    pattern = os.path.join(results_dir, f'sensitivity_{isa}_*.csv')
    files = sorted(glob.glob(pattern))
    if not files:
        raise FileNotFoundError(f"No CSV files found matching: {pattern}")

    all_rows = []
    for fpath in files:
        with open(fpath, newline='') as f:
            reader = csv.DictReader(f)
            for row in reader:
                row['w_gate'] = float(row['w_gate'])
                row['w_depth'] = float(row['w_depth'])
                row['oh_count'] = float(row['oh_count'])
                row['oh_depth'] = float(row['oh_depth'])
                all_rows.append(row)
    return all_rows


def compute_geomean_grid(rows: list[dict], topology: str, metric: str) -> tuple:
    """Compute geomean of metric for each (w_gate, w_depth) pair.
    Returns (w_gate_vals, w_depth_vals, geomean_matrix)."""
    filtered = [r for r in rows if r['topology'] == topology]
    if not filtered:
        return None, None, None

    grouped = defaultdict(list)
    for r in filtered:
        key = (r['w_gate'], r['w_depth'])
        grouped[key].append(r[metric])

    w_gates = sorted(set(r['w_gate'] for r in filtered))
    w_depths = sorted(set(r['w_depth'] for r in filtered))

    matrix = np.full((len(w_depths), len(w_gates)), np.nan)
    for i, wd in enumerate(w_depths):
        for j, wg in enumerate(w_gates):
            vals = grouped.get((wg, wd), [])
            if vals:
                matrix[i, j] = np.exp(np.mean(np.log(vals)))  # geomean

    return w_gates, w_depths, matrix


METRIC_TITLES = {
    'oh_count': 'Count cost',
    'oh_depth': 'Depth cost',
}


from matplotlib import colors as mcolors

base = plt.get_cmap('coolwarm')
coolwarm_part = mcolors.LinearSegmentedColormap.from_list(
    'coolwarm_part',
    base(np.linspace(0.2, 0.8, 256))   # 只取蓝->白这半段
)

def plot_topology_both_metrics(rows: list[dict], isa: str, topo: str, out_path: str):
    """Generate a figure with two side-by-side heatmaps (count + depth) for one topology."""
    fig, axes = plt.subplots(1, 2, figsize=(12, 5))

    for ax, metric in zip(axes, ['oh_count', 'oh_depth']):
        w_gates, w_depths, matrix = compute_geomean_grid(rows, topo, metric)
        if matrix is None:
            continue

        sns.heatmap(
            matrix,
            ax=ax,
            xticklabels=[f'{v:.2f}' for v in w_gates],
            yticklabels=[f'{v:.2f}' for v in w_depths],
            annot=False,
            cmap=coolwarm_part,
            linewidths=0.5,
            cbar_kws={'shrink': 0.8},
        )

        ax.set_xlabel('$w_g$', fontsize=22, fontweight='bold')
        ax.set_ylabel('$w_d$', fontsize=22, fontweight='bold')
        ax.set_title(METRIC_TITLES[metric], fontsize=20, fontweight='bold')
        ax.invert_yaxis()

    fig.tight_layout()
    fig.savefig(out_path, dpi=200, bbox_inches='tight')
    print(f"Figure saved: {out_path}")


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Plot weight sensitivity heatmaps')
    parser.add_argument('--isa', required=True, type=str, help='ISA to plot (e.g., cx, sqisw)')
    parser.add_argument('--results_dir', default='results', type=str, help='Results directory')
    args = parser.parse_args()

    rows = load_all_results(args.isa, args.results_dir)
    topologies = sorted(set(r['topology'] for r in rows))

    for topo in topologies:
        out_path = f'weight_sensitivity_{args.isa}_{topo}.pdf'
        plot_topology_both_metrics(rows, args.isa, topo, out_path)
