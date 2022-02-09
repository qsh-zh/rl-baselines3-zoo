#!/bin/bash


docker build -t qinsheng/rl:edge . -f docker/Dockerfile.qsh
docker tag qinsheng/rl:edge qinsheng/rl:latest
docker push qinsheng/rl:edge
docker push qinsheng/rl:latest