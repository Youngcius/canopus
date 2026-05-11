#!/bin/bash
#
# Run weight sensitivity analysis in parallel.
#
# Usage:
#   ./run_sensitivity.sh                          # default: cx, chain+square
#   ./run_sensitivity.sh --isa sqisw              # specific ISA
#   ./run_sensitivity.sh --isa cx --topo chain    # specific ISA + topology
#

set -e

ISA="${ISA:-cx}"
TOPOS="${TOPOS:-chain square}"

# Parse command-line overrides
while [[ $# -gt 0 ]]; do
    case $1 in
        --isa)  ISA="$2"; shift 2 ;;
        --topo) TOPOS="$2"; shift 2 ;;
        *)      echo "Unknown arg: $1"; exit 1 ;;
    esac
done

# Sweep grid
W_GATES=(0.2 0.35 0.5 0.65 0.8)
W_DEPTHS=(0.2 0.35 0.5 0.65 0.8)

mkdir -p results logs

# Build command list
CMDS=()
for topo in $TOPOS; do
    for wg in "${W_GATES[@]}"; do
        for wd in "${W_DEPTHS[@]}"; do
            CMDS+=("python weight_sensitivity.py --isa $ISA --topology $topo --w_gate $wg --w_depth $wd")
        done
    done
done

echo "=== Weight Sensitivity Analysis ==="
echo "ISA: $ISA"
echo "Topologies: $TOPOS"
echo "Grid: ${#W_GATES[@]} x ${#W_DEPTHS[@]} = $(( ${#W_GATES[@]} * ${#W_DEPTHS[@]} )) weight combinations per topology"
echo "Total jobs: ${#CMDS[@]}"
echo ""

printf '%s\n' "${CMDS[@]}" | parallel --bar --joblog logs/sensitivity.log --results logs/sensitivity_results -j $(( $(nproc 2>/dev/null || sysctl -n hw.ncpu) / 2 ))

echo ""
echo "All sensitivity jobs completed!"
echo "Results saved in: results/"
echo ""
echo "To generate heatmap:"
echo "  python weight_sensitivity_plot.py --isa $ISA"
