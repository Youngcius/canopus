# 🧭 Canopus: Canonical-Optimized Placement Utility Suite

[![](https://img.shields.io/badge/license-Apache%202.0-green)](./LICENSE) ![](https://img.shields.io/badge/Python-3.10--3.12-blue)  [![a](https://img.shields.io/static/v1?label=arXiv&message=2511.04608&color=red)](https://arxiv.org/abs/2511.04608)


**Canopus** (**Can**onical-**O**ptimized **P**lacement **U**tility **S**uite) is a qubit mapping/routing framework tailored to advanced quantum ISAs. Its main function is to optimize the layout and routing of qubits on quantum hardware, handling optimal synthesis with diverse ISAs in a unified approach through two-qubit canonical gate representation, providing guidance for hardware-software co-design.


> ***Canopus** evokes the name of the second-brightest star in the sky, symbolizing its role as a "navigational" guide for routing qubits through the complex constraints of quantum hardware.*

![](./assets/motivation.svg)

If you make use of Canopus in your work, please cite the following paper:

```
@article{yang2025qubit,
  title={Qubit Mapping and Routing tailored to Advanced Quantum ISAs: Not as Costly as You Think},
  author={Yang, Zhaohui and Zhang, Kai and Tian, Xinyang and Ren, Xiangyu and Liu, Yingjian and Li, Yunfeng and Ding, Dawei and Chen, Jianxin and Xie, Yuan},
  journal={arXiv preprint arXiv:2511.04608},
  year={2025}
}
```


### Source code structure:

```shell
canopus/ # Canopus implementation
├── __init__.py
├── backends.py # Backend related module
├── basics.py # Customized Qiskit CanonicalGate
├── mapping.py # CanopusMapping pass based on qiskit.transpiler.TransformationPass
├── synthesis.py # Synthesis passes (e.g., rebase to {Can, U3}, rebase to Clifford, rebase to SQiSW)
├── utils/ # Utilities module
│   ├── _accel.cpython-*.so # Rust-accelerated functions (compiled)
│   ├── _accel.pyi # Type stubs for Rust functions
│   └── _core.py # Python utilities (e.g., polytope coverage, circuit conversion)
└── decomposition/ # Gate decomposition module

src/ # Rust source code
└── lib.rs # PyO3 bindings for performance-critical functions
```

### Installation

**Prerequisites**: Python 3.10+, Rust toolchain (for building from source)

#### For Users (Production)

```bash
pip install .
```

This will automatically compile the Rust extension and install the complete package.

#### For Developers

First, install [maturin](https://github.com/PyO3/maturin) and [poethepoet](https://github.com/nat-n/poethepoet):

```bash
pip install maturin poethepoet
```

Then use the following task commands:

| Command | Description |
|---------|-------------|
| `poe dev` | Build and install in development mode |
| `poe clean` | Clean all build artifacts (Rust + Python) |
| `poe rebuild` | Clean and rebuild from scratch |
| `poe build` | Build wheel for distribution |
| `poe test` | Run tests |

**Quick start for development:**

```bash
poe dev  # Build Rust extension and install in editable mode
```

### Usage

[./examples/](./examples/) contains some introductory examples:

- [`routing.ipynb`](./examples/routing.ipynb) to test Canopus routing functionality in detail
- [`rebasing.ipynb`](./examples/rebasing.ipynb) to test optimal ISA rebase functionality (e.g., `B` gate, `√iSWAP`, and arbitrary gate set) in detail
- `python route_demo.py` to test the routing effect by Sabre and Canopus on a demo circuit
- `python route_qft.py <n>` to test the routing effect by Sabre and Canopus for the n-qubit QFT kernel
- `python rebase_xxx.py` to test the rebase passes for arbitrary ISAs


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

