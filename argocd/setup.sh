#!/bin/sh
# Create argocd namespace
kubectl create namespace argocd
# Apply argocd installation
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml