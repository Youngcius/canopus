OUTPUT_QASM_PATH = 'output'
TOPOLOGY_TYPES := chain hhex square



.PHONY: all clean

all: init

init:
	@echo "Preparing logical-level optimized circuits ...\n"
	@echo "Install accel_utils ..."
	@cd ../accel && make install
	@echo "Generate logical-level optimized circuits ..."
	@python gene_logic_opt_circuits.py
	@echo "Generate coverage set for different ISAs in advance ..."
	@python gene_coverage_pkl.py
	@echo "Generate coupling files required for TOQM compiler ..."
	@python gene_toqm_couplings.py

chain: chain_cx chain_zzphase chain_sqisw chain_can chain_ftqc
chain_cx:
	@echo "Testing Canopus for Chain topology and CX ISA ..."
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
	@echo "Running Canopus for all topologies and ISAs ..."
	@./run.sh


baselines:
	@echo "Running baseline compilers (SABRE, TOQM, OLSQ, Mirage) ...\n"

	@echo "Running SABRE compiler ..."
	@./bench_all_sabre.py -t chain
	@./bench_all_sabre.py -t hhex
	@./bench_all_sabre.py -t square

	@echo "Running TOQM compiler ..."
	@./bench_all_toqm.py -t chain
	@./bench_all_toqm.py -t hhex
	@./bench_all_toqm.py -t square

	@echo "Running BQSKit compiler ..."
	@./bench_all_bqskit.py -t chain -isa cx
	@./bench_all_bqskit.py -t chain -isa zzphase
	@./bench_all_bqskit.py -t chain -isa sqisw
	@./bench_all_bqskit.py -t chain -isa zzphase_
	@./bench_all_bqskit.py -t chain -isa sqisw_
	@./bench_all_bqskit.py -t chain -isa het
	@./bench_all_bqskit.py -t hhex -isa cx
	@./bench_all_bqskit.py -t hhex -isa zzphase
	@./bench_all_bqskit.py -t hhex -isa sqisw
	@./bench_all_bqskit.py -t hhex -isa zzphase_
	@./bench_all_bqskit.py -t hhex -isa sqisw_
	@./bench_all_bqskit.py -t hhex -isa het
	@./bench_all_bqskit.py -t square -isa cx
	@./bench_all_bqskit.py -t square -isa zzphase
	@./bench_all_bqskit.py -t square -isa sqisw
	@./bench_all_bqskit.py -t square -isa zzphase_
	@./bench_all_bqskit.py -t square -isa sqisw_
	@./bench_all_bqskit.py -t square -isa het

	@echo "\n✅ All baseline compilers executed successfully."

sum_result:
	@echo "Summarizing results for all topologies and ISAs ..."
	@commands=( \
		"python result_summary.py --compiler canopus --topology chain" \
		"python result_summary.py --compiler canopus --topology hhex" \
		"python result_summary.py --compiler canopus --topology square" \
		"python result_summary.py --compiler canopus_nocomm --topology chain" \
		"python result_summary.py --compiler canopus_nocomm --topology hhex" \
		"python result_summary.py --compiler canopus_nocomm --topology square" \
		"python result_summary.py --compiler sabre --topology chain" \
		"python result_summary.py --compiler sabre --topology hhex" \
		"python result_summary.py --compiler sabre --topology square" \
		"python result_summary.py --compiler toqm --topology chain" \
		"python result_summary.py --compiler toqm --topology hhex" \
		"python result_summary.py --compiler toqm --topology square" \
		"python result_summary.py --compiler bqskit --topology chain" \
		"python result_summary.py --compiler bqskit --topology hhex" \
		"python result_summary.py --compiler bqskit --topology square" \
	); \
	printf '%s\n' "$${commands[@]}" | parallel --bar


disp_result:
	@echo "Displaying results for all topologies and ISAs ..."
	@python result_display.py

clean:
	@echo "Cleaning up .QASM files..."
	@find ./$(OUTPUT_QASM_PATH)/ -type f -name "*.qasm" -exec rm -f {} +
