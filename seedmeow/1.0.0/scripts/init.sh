#!/bin/bash
set -e

# Generated from official installation evidence:
# - https://github.com/sunnyhmz7010/SeedMeow/blob/v1.0.0/Dockerfile
# - https://hub.docker.com/layers/library/node/24-alpine/

# 确保容器内 node 用户能够写入持久化目录，权限调整失败时终止安装。
if [ -d data ]; then
    chown -R 1000:1000 data
    chmod -R 755 data
fi
