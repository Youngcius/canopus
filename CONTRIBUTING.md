# Contributing to Canopus

Thanks for your interest in improving Canopus.

## Reporting bugs

[Open an issue](https://github.com/Youngcius/canopus/issues/new) with:

- A minimal, reproducible code snippet.
- Output of `python -c "import canopus, qiskit; print(canopus.__version__, qiskit.__version__)"`.
- Your OS and CPU architecture.
- Full traceback if applicable.

## Submitting a pull request

1. **Set up the dev environment** — see [README → Development](./README.md#development) for `pip install -e ".[dev]"` and `poe dev`.
2. **Branch off `master`** and keep each PR focused on a single change.
3. **Add or update tests** for new behavior; for bug fixes, add a regression test.
4. **Run `poe check`** locally — this is what CI runs and must pass.
5. **Update `CHANGELOG.md`** under the `[Unreleased]` heading for any user-visible change.
6. **Open the PR** with a short imperative title and a description explaining the *why*.

## Release checklist (maintainers)

1. Bump `version` in both `pyproject.toml` and `Cargo.toml` — they must match.
2. Move `[Unreleased]` entries in `CHANGELOG.md` under a new `[X.Y.Z] - YYYY-MM-DD` heading.
3. `git tag -a vX.Y.Z -m "Release X.Y.Z" && git push origin vX.Y.Z`.
4. Build wheels for the support matrix (`cibuildwheel` recommended) and publish via `maturin publish`.
5. Draft GitHub Release notes mirroring the CHANGELOG entry.

## License

By contributing, you agree that your contributions will be licensed under the Apache License 2.0, the same license that covers the project — see [LICENSE](./LICENSE).
