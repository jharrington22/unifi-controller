#!/bin/bash

kubectl apply -f manifests/namespace.yaml


kubectl apply -f manifests/pv-volume.yaml
kubectl apply -f manifests/pv-claim.yaml

kubectl apply -f manifests/deployment.yaml

kubectl apply -f manifests/service.yaml
