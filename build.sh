#!/usr/bin/env bash
set -e
docker build -t quay.io/wutiarn/microk8s-prune .
docker push quay.io/wutiarn/microk8s-prune