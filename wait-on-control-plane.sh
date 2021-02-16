#!/bin/bash
# Wait for the kubeconfig to become available.
timeout --foreground 300 bash -c "while ! kubectl get secrets | grep capi-quickstart-kubeconfig; do sleep 1; done"



