#!/bin/bash

echo "Contraseña Grafana:"
kubectl get secret prometheus-grafana --namespace monitoring -o jsonpath="{.data.admin-password}" | base64 --decode ; echo
