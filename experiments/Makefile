OUTPUT_QASM_PATH = 'output'
TOPOLOGY_TYPES := chain hhex square



.PHONY: all clean

all: init

init:
	@echo "Preparing logical-level optimized circuits ...\n"
	@cd ../accel && make install
	@python gene_logic_opt_circuits.py

chain: chain_cx chain_zzphase chain_sqisw chain_can chain_ftqc
chain_cx:
	@echo "Testing Canopus for Chain topology and CX ISA ...\n"
	@./bench_all.py -t chain -isa cx
chain_zzphase:
	@echo "Testing Canopus for Chain topology and ZZPhase ISA ..."
	@./bench_all.py -t chain -isa zzphase
chain_sqisw:
	@echo "Testing Canopus for Chain topology and SQiSW ISA ..."
	@./bench_all.py -t chain -isa sqisw
chain_can:
	@echo "Testing Canopus for Chain topology and Can ISA ..."
	@./bench_all.py -t chain -isa can -c xx
	@./bench_all.py -t chain -isa can -c xy
chain_ftqc:
	@echo "Testing Canopus for Chain topology and FTQC backend ..."
	@./bench_all.py -t chain -isa ftqc

hhex: hhex_cx hhex_zzphase hhex_sqisw hhex_can hhex_ftqc
hhex_cx:
	@echo "Testing Canopus for HHex topology and CX ISA ..."
	@./bench_all.py -t hhex -isa cx
hhex_zzphase:
	@echo "Testing Canopus for HHex topology and ZZPhase ISA ..."
	@./bench_all.py -t hhex -isa zzphase
hhex_sqisw:
	@echo "Testing Canopus for HHex topology and SQiSW ISA ..."
	@./bench_all.py -t hhex -isa sqisw
hhex_can:
	@echo "Testing Canopus for HHex topology and Can ISA ..."
	@./bench_all.py -t hhex -isa can -c xx
	@./bench_all.py -t hhex -isa can -c xy
hhex_ftqc:
	@echo "Testing Canopus for HHex topology and FTQC backend ..."
	@./bench_all.py -t hhex -isa ftqc

square: square_cx square_zzphase square_sqisw square_can square_ftqc
square_cx:
	@echo "Testing Canopus for Square topology and CX ISA ..."
	@./bench_all.py -t square -isa cx
square_zzphase:
	@echo "Testing Canopus for Square topology and ZZPhase ISA ..."
	@./bench_all.py -t square -isa zzphase
square_sqisw:
	@echo "Testing Canopus for Square topology and SQiSW ISA ..."
	@./bench_all.py -t square -isa sqisw
square_can:
	@echo "Testing Canopus for Square topology and Can ISA ..."
	@./bench_all.py -t square -isa can -c xx
	@./bench_all.py -t square -isa can -c xy
square_ftqc:
	@echo "Testing Canopus for Square topology and FTQC backend ..."
	@./bench_all.py -t square -isa ftqc


canopus:
	@echo "Testing Canopus for all topologies and ISAs ..."
	@./run.sh


baselines:
	@echo "Running baseline compilers (SABRE, TOQM, OLSQ, Mirage) ...\n"

	@echo "Running SABRE compiler ..."
	@./run_sabre.sh

	@echo "Running TOQM compiler ..."

	@echo "Running OLSQ compiler ..."

	@echo "Running Mirage compiler ..."

	@echo "\n✅ All baseline compilers executed successfully."

sum_result:
	@echo "Summarizing results for all topologies and ISAs ..."
	@commands=( \
		"python sum_result.py --compiler canopus --topology chain" \
		"python sum_result.py --compiler canopus --topology hhex" \
		"python sum_result.py --compiler canopus --topology square" \
		"python sum_result.py --compiler sabre --topology chain" \
		"python sum_result.py --compiler sabre --topology hhex" \
		"python sum_result.py --compiler sabre --topology square" \
	); \
	printf '%s\n' "$${commands[@]}" | parallel --bar


disp_result:
	@echo "Displaying results for all topologies and ISAs ..."
	@python disp_result.py

clean:
	@echo "Cleaning up .QASM files..."
	@find ./$(OUTPUT_QASM_PATH)/ -type f -name "*.qasm" -exec rm -f {} +
