#!/bin/bash

helm install --name prometheus stable/prometheus-operator --namespace=monitoring --version v5.12.0
kubectl apply -f monitoring-ingress.yaml --namespace=monitoring
