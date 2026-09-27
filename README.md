# AzureDevops27-09-2026# Azure Infrastructure with Terraform (Modular Architecture)

This repository defines modular Azure Infrastructure using Terraform, structured across multiple environments (`Dev`, `QA`, `Prod`).

## Directory Structure
- `modules/`: Contains reusable infrastructure building blocks (Resource Group, Storage Account).
- `environment/`: Environment-specific configurations (`Dev`, `QA`, `Prod`) that invoke the shared modules.

## How to Deploy

1. **Authenticate to Azure**:
   ```bash
   az login