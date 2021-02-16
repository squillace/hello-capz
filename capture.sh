#! /bin/bash

clusterctl config cluster capi-quickstart \
  --kubernetes-version v1.18.2 \
  --control-plane-machine-count=3 \
  --worker-machine-count=3 \
> quickstart.yaml