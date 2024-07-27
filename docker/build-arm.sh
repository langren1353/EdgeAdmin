#!/usr/bin/env bash

# 脚本需要再ARM机器上运行，否则还是AMD的版本

VERSION=latest
ARCH=arm64

docker build --no-cache -t langren1353/goedge-arm .
docker push langren1353/goedge-arm
