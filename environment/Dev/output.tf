output "dev_rg_name" {
  value       = module.resource_group.resource_group_name
  description = "Dev Resource Group Name"
}

output "dev_storage_account_name" {
  value       = module.storage_account.storage_account_name
  description = "Dev Storage Account Name"
}