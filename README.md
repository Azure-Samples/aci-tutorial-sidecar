# Azure Container Instances Multi-Container How-To: Sidecar Container

This project is the basis of the [sidecar container image](https://hub.docker.com/r/microsoft/aci-tutorial-sidecar/) used by the [Deploy a Container Group](https://docs.microsoft.com/azure/container-instances/container-instances-multi-container-group) article in the [Azure Container Instances documentation](https://docs.microsoft.com/azure/container-instances/).

It is a simple shell script that uses [curl](https://github.com/curl/curl) to periodically query the main application, the [ACI hello-world website](https://github.com/azure-samples/aci-helloworld).