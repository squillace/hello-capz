#!/bin/bash
timeout --foreground 600 bash -c "while ! kubectl --kubeconfig=./capi-quickstart-kubeconfig.yaml get nodes | grep master; do sleep 1; done"