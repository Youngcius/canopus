#!/bin/bash

# 脚本功能：循环搜索当前文件夹及其子文件夹下面的名为 'cat_state.qasm' 的文件并删除

# 使用find命令查找所有名为 'cat_state.qasm' 的文件
files_found=$(find . -name $1 -type f)

# 检查是否找到了文件
if [ -z "$files_found" ]; then
    echo "未找到名为 $1 的文件。"
    exit 0
fi

# 显示找到的文件列表
echo "找到以下文件："
echo "$files_found"

# 删除找到的文件
find . -name "$1" -type f -delete
echo "文件已删除。"
echo "所有名为 $1 的文件已被删除。"
