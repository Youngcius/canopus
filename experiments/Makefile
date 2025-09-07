OUTPUT_QASM_PATH = 'output'

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
