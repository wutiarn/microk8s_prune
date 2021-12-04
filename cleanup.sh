#!/usr/bin/env bash

echo "Pre-cleanup state:"
python3 microk8s_prune.py s
python3 microk8s_prune.py u

echo "Cleanup started"
python3 microk8s_prune.py pf
echo "Cleanup finished"

echo "Post-cleanup state:"
python3 microk8s_prune.py s
