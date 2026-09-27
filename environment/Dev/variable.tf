variable "environment" {
  type        = string
  description = "Deployment environment name"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Target Azure Region"
  default     = "East US"
}

variable "company_prefix" {
  type        = string
  description = "Company or App prefix for naming convention"
  default     = "myapp"
}