#!/bin/bash
# post_build.sh - 构建后自动处理 .pyi 文件的脚本

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

echo "Done!"
