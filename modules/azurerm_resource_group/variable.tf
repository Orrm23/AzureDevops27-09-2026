variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "location" {
  type        = string
  description = "Azure region where the resource group will be created"
  default     = "East US"
}

variable "tags" {
  type        = map(string)
  description = "Key-value pairs of tags to apply to the resource group"
  default     = {}
}