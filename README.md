# 🧭 Canopus: Canonical-Optimized Placement Utility Suite

**Canopus** (**Can**onical-**O**ptimized **P**lacement **U**tility **S**uite) is a qubit mapping/routing framework tailored to advanced quantum ISAs. Its main function is to optimize the layout and routing of qubits on quantum hardware, handling optimal synthesis with diverse ISAs in a unified approach through two-qubit canonical gate representation, providing guidance for hardware-software co-design.

![](./assets/motivation.svg)

### Source code structure:

```shell
canopus/ # Canopus implementation
├── __init__.py
├── backends.py # Backend related module
├── basics.py # Customized Qiskit CanonicalGate
├── mapping.py # CanopusMapping pass based on qiskit.transpiler.TransformationPass
├── synthesis.py # Synthesis passes (e.g., rebase to {Can, U3}, rebase to Clifford, rebase to SQiSW)
└── utils.py # Other utils (e.g., polytope coverage, circuit conversion)

accel/  # Rust-accelerated utils
├── python # Python interface
│   └── accel_utils
│       └── __init__.py
└── src # Rust implementation
    └── lib.rs
```

### Usage

First, run `cd accel && make install` to install Rust-accelerated `accel_utils` package.

[./examples/](./examples/) contains some introductory examples:

- `python route_demo.py` to test the routing effect by Sabre and Canopus on a demo circuit
- `python route_qft.py <n>` to test the routing effect by Sabre and Canopus for the n-qubit QFT kernel
- `python rebase_random_unitary.py` to test the routing


### Evaluation artifact

[./experiments/](./experiments/) contains comprehensive evaluation scripts and data.

#### Case studies:

- [./experiments/eval_qft/](./experiments/eval_qft/) for case study on QFT kernel
- [./experiments/eval_qldpc/](./experiments/eval_qldpc/) for case study on QLDPC stabilizer circuit

#### Evaluation across the [benchmark suite](./benchmarks/medium/):

Evaluation commands are holistically managed via [./experiments/Makefile](./experiments/Makefile). First, run

```shell
make
```

to prepare prerequisite files for evaluation (e.g., coupling files, coverage sets, logical-level optimized circuits).

- Run `make canopus` to evaluate Canopus
- Run `make baselines` to evaluate baseline compilers (Sabre, TOQM, BQSKit)
- Run `make sum_result` to summarize results once all routing evaluation are done
- Run `make disp_result` to show the summarized routing overheads across different compilers, topologies, and ISAs

You can also run `bench_all.py`, `bench_all_toqm.py` and so on to perform fine-grain evaluation.





