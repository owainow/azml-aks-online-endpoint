FROM  mcr.microsoft.com/azureml/openmpi4.1.0-cuda11.3-cudnn8-ubuntu20.04:latest
RUN pip install --upgrade pip
RUN pip install azureml-sdk
RUN pip install --upgrade azure-mgmt-core