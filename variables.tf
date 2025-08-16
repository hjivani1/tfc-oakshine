variable "resource_group_name" {
  description = "The name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy into"
  type        = string
  default     = "eastus"
}
