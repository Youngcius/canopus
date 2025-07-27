# TOQM Code Repository

## Directory Layout

- **src**: Contains our source code.
- **couplings**: Contains the coupling maps for architectures used in our paper.
- **circuits**: Contains circuits we used in our paper and/or our response to reviewers.

### Circuits Folder Structure

- **small**: A set of small benchmarks (3 to 5 qubits) used by Robert Wille et. al.
- **large**: A set of larger benchmarks (8 to 16 qubits).
- **OLSQ**: A set of benchmarks from the OLSQ paper.

## Compilation

Compile by running `make`. This will produce the executable `mapper`.

**Tested compilation environments:**
- Linux (Ubuntu 18.04 LTS) with GNU Compiler Collection version 7.5.0
- Windows 10 with GNU Compiler Collection version 5.3.0

## Running the Program

### Small Circuits

Small circuits were mapped on the IBM QX2 coupling map with:
- 1 cycle latency for 1 qubit gates
- 2 cycles for CX gates
- 6 cycles for swaps

Run the program twice: once to try to find a mapping without swaps, and a second time with swaps if that failed.

**Example for qft_4 (requires swaps):**
```bash
./mapper ./circuits/small/qft_4.qasm couplings/qx2.txt -defaults -latency Latency_1_2_6 -expander noSwaps
./mapper ./circuits/small/qft_4.qasm couplings/qx2.txt -defaults -latency Latency_1_2_6 -filter HashFilter -filter HashFilter2 -pureSwapDiameter
```

The first command will abort when it fails to map the circuit without swap gates. The second command finds an optimal mapping (with one swap gate).

**Example for 3_17_13 (no swaps required):**
```bash
./mapper ./circuits/small/3_17_13.qasm couplings/qx2.txt -defaults -latency Latency_1_2_6 -expander noSwaps
```

### Large Circuits

Large circuits were mapped on the IBM Tokyo coupling map with:
- 1 cycle latency for 1 qubit gates
- 2 cycles for CX gates
- 6 cycles for swaps

**Example for qft_10:**
```bash
./mapper ./circuits/large/qft_10.qasm couplings/tokyo.txt -defaults -latency Latency_1_2_6 -expander GreedyTopK 10 -queue TrimSlowNodes 2000 1000 -nodeMod GreedyMapper -retain 1
```

This quickly produces a (non-optimal) mapping for the benchmark.

### OLSQ Circuits

OLSQ circuits were mapped on the IBM QX2, Rigetti Aspen-4, 2x3, and/or 2x4 coupling maps with:
- 3 cycles for swaps
- 1 cycle for other gates

Run the program twice: once to try to find a mapping without swaps, and a second time with swaps if that failed.

**Example for mod5mils_65 on QX2 (requires swaps):**
```bash
./mapper ./circuits/OLSQ/mod5mils_65.qasm couplings/qx2.txt -defaults -latency Latency_1_3 -expander noswaps
./mapper ./circuits/OLSQ/mod5mils_65.qasm couplings/qx2.txt -defaults -latency Latency_1_3 -filter HashFilter -filter HashFilter2 -pureSwapDiameter
```

The first command will abort when it fails to map the circuit without swap gates. The second command finds an optimal mapping (with three swap gates).

**Example for 16QBT_05CYC_TFL_0 (no swaps required with aspen4 coupling map):**
```bash
./mapper ./circuits/OLSQ/16QBT_05CYC_TFL_0.qasm couplings/aspen4.txt -defaults -latency Latency_1_3 -expander noswaps
```