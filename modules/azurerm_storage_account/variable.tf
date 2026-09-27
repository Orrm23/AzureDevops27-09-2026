variable "storage_account_name" {
  type        = string
  description = "Name of the Azure Storage Account (must be globally unique, 3-24 lowercase alphanumerics)"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the existing Resource Group to deploy into"
}

variable "location" {
  type        = string
  description = "Azure region location"
}

variable "account_tier" {
  type        = string
  description = "Storage Tier: Standard or Premium"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Replication type: LRS, GRS, RAGRS, ZRS"
  default     = "LRS"
}

variable "tags" {
  type        = map(string)
  description = "Key-value pairs of tags"
  default     = {}
}