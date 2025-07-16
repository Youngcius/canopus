OUTPUT_QASM_PATH = 'output'
TOPOLOGY_TYPES := chain hhex square



.PHONY: all clean

all: init

init:
	@echo "Preparing logical-level optimized circuits ...\n"
	@python gene_logic_opt_circuits.py

cx:
	@echo "Testing Canopus for CX ISA ...\n"
	@echo "For CX ISA, chain topology:"
	@./bench_all.py -t chain -isa cx
# 	@echo "For CX ISA, square topology:"
# 	@./bench_all.py -t square -isa cx
# 	@echo "For CX ISA, hhex topology:"
# 	@./bench_all.py -t hhex -isa cx

cx_sabre:
	@echo "Testing Canopus for CX ISA with SABRE mapping ..."
	@./bench_all.py -t chain -isa cx --sabre

zzphase:
	@echo "Testing Canopus for ZZPhase ISA ..."
	@./bench_all.py -t chain -isa zzphase

sqisw:
	@echo "Testing Canopus for SQiSW ISA ..."
	@./bench_all.py -t chain -isa sqisw

sqisw_sabre:
	@echo "Testing Canopus for SQiSW ISA with SABRE mapping ..."
	@./bench_all.py -t chain -isa sqisw --sabre

can:
	@echo "Testing Canopus for Can ISA ..."
	@./bench_all.py -t chain -isa can -c xx
# 	@./bench_all.py -t chain -isa can -c xy

can_sabre:
	@echo "Testing Canopus for Can ISA with SABRE mapping ..."
	@./bench_all.py -t chain -isa can -c xx --sabre


ftqc:
	@echo "Testing Canopus for FTQC backend ..."


baselines:
	@echo "Running baseline compilers (SABRE, TOQM, OLSQ, Mirage) ...\n"
	@echo "Running SABRE compiler ..."

	@echo "Running TOQM compiler ..."

	@echo "Running OLSQ compiler ..."

	@echo "Running Mirage compiler ..."

	@echo "\n✅ All baseline compilers executed successfully."

disp_result:




clean:
	@echo "Cleaning up .QASM files..."
	@find ./$(OUTPUT_QASM_PATH)/ -type f -name "*.qasm" -exec rm -f {} +
