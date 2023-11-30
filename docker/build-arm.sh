#!/usr/bin/env bash

VERSION=latest
ARCH=arm64

docker build --no-cache -t langren1353/goedge-arm .
docker push langren1353/goedge-arm
