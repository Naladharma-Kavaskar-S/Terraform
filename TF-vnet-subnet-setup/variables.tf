variable "subscription_id" {
  type = string
  description = "subscription ID"
}

variable "tenant_id" {
  type = string
  description = "Tenant ID"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network name"
}

variable "address_space" {
  type        = list(string)
  description = "VNet address space"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name"
}

variable "subnet_address_prefixes" {
  type        = list(string)
  description = "Address prefixes for subnet"
}