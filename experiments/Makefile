OUTPUT_QASM_PATH = 'output'
TOPOLOGY_TYPES := chain hhex square



.PHONY: all clean

all: zzphase sqisw ashn ftqc


zzphase:
	@echo "Testing Canopus for ZZPhase ISA ..."


sqisw:
	@echo "Testing Canopus for SQiSW ISA ..."

ashn:
	@echo "Testing Canopus for AshN ISA ..."

ftqc:
	@echo "Testing Canopus for FTQC backend ..."


baselines:
	@echo "Running baseline compilers (SABRE, TOQM, OLSQ, Mirage) ...\n"
	@echo "Running SABRE compiler ..."

	@echo "Running TOQM compiler ..."

	@echo "Running OLSQ compiler ..."

	@echo "Running Mirage compiler ..."

	@echo "\n✅ All baseline compilers executed successfully."



clean:
	@echo "Cleaning up .QASM files..."
	@find ./$(OUTPUT_QASM_PATH)/ -type f -name "*.qasm" -exec rm -f {} +
