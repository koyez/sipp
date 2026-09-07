#!/bin/bash

# 初始化子模块
git submodule update --init --recursive

# docker 编译
sudo DOCKER_BUILDKIT=1 docker build -t sipp:v3.7.7 -f ./docker/Dockerfile .
