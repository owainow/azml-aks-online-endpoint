# Azure Machine Learning with AKS Compute for Online Endpoint Inference

This repository will provide a full end to end demo of how to use Azure Machine Learning with AKS. The demo can be deployed by changing some github actions secret values and running the pipeline.

## Pre-requsites 
This demo was built using the Standard_NCASv3_T4 SKU. This SKU uses an NVIDA GPU. Capacity for these SKU's can be limited. The demo can also be setup using CPU SKU's however some changes to the pipeline need to be made.

At the time of writing by default Azure Subscriptions do not have quota for GPU SKU's. You can follow the process to request quota here: https://learn.microsoft.com/en-us/azure/quotas/quickstart-increase-quota-portal
