module "resource_group" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name = "rg-${var.company_prefix}-${var.environment}"
  location            = var.location

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}

module "storage_account" {
  source                   = "../../modules/azurerm_storage_account"
  storage_account_name     = "st${var.company_prefix}${var.environment}001"
  resource_group_name      = module.resource_group.resource_group_name
  location                 = module.resource_group.location
  account_tier             = "Standard"
  account_replication_type = "GRS" # Geo-Redundant for Production

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}