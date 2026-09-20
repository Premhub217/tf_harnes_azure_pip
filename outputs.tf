output "resource_group_name" {
  description = "Created resource group"
  value       = azurerm_resource_group.main.name
}

output "vnet_name" {
  description = "Created VNet"
  value       = azurerm_virtual_network.main.name
}

output "subnet_name" {
  description = "Created subnet"
  value       = azurerm_subnet.app.name
}

output "public_ip_name" {
  description = "Created Public IP"
  value       = azurerm_public_ip.main.name
}