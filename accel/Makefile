# Makefile for accel_utils Rust extension

.PHONY: build install clean test

# 构建开发版本
build:
	maturin develop --release
	@./post_build.sh

# 构建生产版本
install:
	maturin build --release
	pip install target/wheels/*.whl --force-reinstall

# 清理构建文件
clean:
	cargo clean
	rm -rf target/
	rm -rf build/
	rm -rf dist/

# 运行测试
test: build
	cd .. && python test_accel_utils.py

# 显示帮助
help:
	@echo "Available targets:"
	@echo "  build    - Build development version with type hints"
	@echo "  install  - Build and install production version"
	@echo "  clean    - Clean build artifacts"
	@echo "  test     - Build and run tests"
	@echo "  help     - Show this help message"
