variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet CIDR"
  type        = list(string)
}

variable "subnet_address_prefixes" {
  description = "Subnet CIDR"
  type        = list(string)
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
}