# K8S Deployment of external tools
This repo is meant to provide working steps to deploy daily required tools for developer that they easily spinup on local k8s instance and start working.

## Prerequisites
- It is assumed that you have working K8S cluster running (any flavour - minikube, k3d, k3s, docker-desktop,etc)
- nginx Ingress controller is configured to expose the webapp services

## List of Tools
- **Jenkins** deployment yaml for k8s deplyoment targeted to be exposed through nginx ingress controller
-  **PostgreSQL** server available through loadbalancer
-  **SonarQube** lts community version for quick code scanning
-  more to follow...
