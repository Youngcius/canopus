# Changelog

All notable changes to **Canopus** are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.2.0] - 2026-07-15

### Added
- Initial public release scaffolding for PyPI distribution under the name `canopus-quantum`.
- Continuous Integration via GitHub Actions: `ruff check`, `ruff format --check`, and `pytest` across Python 3.10 – 3.13 on Linux and macOS.
- Project metadata in `pyproject.toml`: classifiers, optional-dependency groups (`test`, `dev`, `gulps`), and project URLs (PyPI, Documentation, Issues, Paper).
- `CONTRIBUTING.md` describing the development workflow.
- Automated PyPI publishing for version tags through GitHub Actions and PyPI Trusted Publishing.

### Changed
- Distribution name renamed to `canopus-quantum` for PyPI; the import name remains `canopus`.
- Tightened default GULPS tolerances inside `canopus.decomposition.utils.two_qubit_unitary_to_custom_circuit` (`lp_feasibility_tol = 1e-12`, `makhlin_conv_tol = 1e-12`) to push per-block infidelity closer to machine precision.
- Ruff configuration: explicit `target-version = "py310"`, expanded lint rule set (`B`, `C4`, `SIM`, `RUF`), and per-file ignores for `__init__.py` and tests.

## [0.1.0] - 2025-11-XX
- Initial internal release accompanying the ISCA 2026 paper *Unifying Qubit Routing Across Diverse Quantum ISAs via Canonical Representation* (arXiv:2511.04608).

[Unreleased]: https://github.com/Youngcius/canopus/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/Youngcius/canopus/compare/v0.1.4...v0.2.0
[0.1.0]: https://github.com/Youngcius/canopus/releases/tag/v0.1.0
