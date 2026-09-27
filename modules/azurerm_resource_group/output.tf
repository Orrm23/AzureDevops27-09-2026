output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the created Resource Group"
}

output "resource_group_id" {
  value       = azurerm_resource_group.rg.id
  description = "ID of the created Resource Group"
}

output "location" {
  value       = azurerm_resource_group.rg.location
  description = "Azure region location of the Resource Group"
}