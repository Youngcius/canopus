#!/bin/bash

# 创建日志目录
mkdir -p ./logs

echo "Starting parallel benchmarks with output redirected to log files..."

# 定义命令数组
commands=(
    "./bench_all.py -t chain -isa cx"
    "./bench_all.py -t chain -isa zzphase"
    "./bench_all.py -t chain -isa sqisw"
    "./bench_all.py -t chain -isa can -c xx"
    "./bench_all.py -t chain -isa can -c xy"
    "./bench_all.py -t chain -isa zzphase_"
    "./bench_all.py -t chain -isa sqisw_"
    "./bench_all.py -t chain -isa het"
    "./bench_all.py -t hhex -isa cx"
    "./bench_all.py -t hhex -isa zzphase"
    "./bench_all.py -t hhex -isa sqisw"
    "./bench_all.py -t hhex -isa can -c xx"
    "./bench_all.py -t hhex -isa can -c xy"
    "./bench_all.py -t hhex -isa zzphase_"
    "./bench_all.py -t hhex -isa sqisw_"
    "./bench_all.py -t hhex -isa het"
    "./bench_all.py -t square -isa cx"
    "./bench_all.py -t square -isa zzphase"
    "./bench_all.py -t square -isa sqisw"
    "./bench_all.py -t square -isa can -c xx"
    "./bench_all.py -t square -isa can -c xy"
    "./bench_all.py -t square -isa zzphase_"
    "./bench_all.py -t square -isa sqisw_"
    "./bench_all.py -t square -isa het"
)

# 使用 parallel 执行命令
printf '%s\n' "${commands[@]}" | parallel --bar --joblog ./logs/parallel.log --results ./logs/results

echo ""
echo "All benchmarks completed!"
echo "📁 Individual results saved in: ./logs/results/"
echo "📊 Execution summary saved in: ./logs/parallel.log"
echo ""
echo "To view a specific result, use: cat ./logs/results/1/*/stdout"
echo "To view all results: find ./logs/results -name stdout -exec echo '=== {} ===' \\; -exec cat {} \\;"
