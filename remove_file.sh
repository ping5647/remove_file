#!/bin/bash

# 设置文件扩展名
extension=".tmp"

# 遍历当前目录下的所有文件
for file in *${extension}
do
  # 删除文件
  rm "${file}"
done
