#!/bin/bash

ssh node01

echo "dags-for-sommar" > /flag
systemctl stop sshd
logout

# kubectl apply -f https://sa.yaml
# kubectl apply -f https://rbac.yaml
# kubectl apply -f https://ss.yaml

# kubectl exec podname-0 -- bash
