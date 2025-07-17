#!/bin/bash


# Chain topology
./bench_all_sabre.py -t chain -isa cx
./bench_all_sabre.py -t chain -isa zzphase
./bench_all_sabre.py -t chain -isa sqisw
./bench_all_sabre.py -t chain -isa can -c xx
./bench_all_sabre.py -t chain -isa can -c xy

# Hexagonal topology
./bench_all_sabre.py -t hhex -isa cx
./bench_all_sabre.py -t hhex -isa zzphase
./bench_all_sabre.py -t hhex -isa sqisw
./bench_all_sabre.py -t hhex -isa can -c xx
./bench_all_sabre.py -t hhex -isa can -c xy

# Square topology
./bench_all_sabre.py -t square -isa cx
./bench_all_sabre.py -t square -isa zzphase
./bench_all_sabre.py -t square -isa sqisw
./bench_all_sabre.py -t square -isa can -c xx
./bench_all_sabre.py -t square -isa can -c xy
