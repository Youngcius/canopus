# Makefile for accel_utils Rust extension

.PHONY: build install clean test

# 构建开发版本
build:
	maturin develop --release

	echo "Checking .pyi file setup..."

	# 获取当前包的实际位置
	PACKAGE_PATH=$(python -c "import accel_utils; print(accel_utils.__file__.replace('/__init__.py', ''))")
	echo "Package installed at: $PACKAGE_PATH"

	# 检查 .pyi 文件是否已经在正确位置
	if [ -f "$PACKAGE_PATH/accel_utils.pyi" ]; then
		echo "✓ accel_utils.pyi already exists in package directory"
	else
		# 如果是 site-packages 安装，复制文件
		if [[ "$PACKAGE_PATH" == *"site-packages"* ]]; then
			cp python/accel_utils/accel_utils.pyi "$PACKAGE_PATH/"
			echo "✓ Copied accel_utils.pyi to $PACKAGE_PATH/"
		else
			echo "ℹ️  Development install detected - .pyi file should already be in place"
		fi
	fi

	echo "Done."


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
