terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "newrg"
    storage_account_name = "storage12345ag"
    container_name = "container12"
    key = "terraform.tfstate"
    
  }
}

provider "azurerm" {
  features {}
}