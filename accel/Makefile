# Makefile for accel_utils Rust extension

.PHONY: build install clean test

# Build development version
build:
	maturin develop --release
	@./post_build.sh

# Build production version
install:
	maturin build --release --interpreter $(shell which python)
	pip install target/wheels/*.whl --force-reinstall

# Clean build artifacts
clean:
	cargo clean
	rm -rf target/
	rm -rf build/
	rm -rf dist/

# Run tests
test: build
	cd .. && python test_accel_utils.py

# Show help
help:
	@echo "Available targets:"
	@echo "  build    - Build development version with type hints"
	@echo "  install  - Build and install production version"
	@echo "  clean    - Clean build artifacts"
	@echo "  test     - Build and run tests"
	@echo "  help     - Show this help message"
