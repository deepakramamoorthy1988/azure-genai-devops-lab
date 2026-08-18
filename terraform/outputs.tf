output "resource_group_name" {
  description = "Name of the Azure resource group"
  value       = azurerm_resource_group.lab.name
}

output "resource_group_location" {
  description = "Azure region of the resource group"
  value       = azurerm_resource_group.lab.location
}

output "resource_group_id" {
  description = "Resource ID of the Azure resource group"
  value       = azurerm_resource_group.lab.id
}
output "vnet_name" {
  description = "Name of the Virtual Network"
  value       = azurerm_virtual_network.lab.name
}

output "vnet_id" {
  description = "Resource ID of the Virtual Network"
  value       = azurerm_virtual_network.lab.id
}

output "aks_subnet_id" {
  description = "Resource ID of the AKS subnet"
  value       = azurerm_subnet.aks.id
}

output "app_subnet_id" {
  description = "Resource ID of the application subnet"
  value       = azurerm_subnet.app.id
}
output "key_vault_name" {
  description = "Name of the Azure Key Vault"
  value       = azurerm_key_vault.lab.name
}

output "key_vault_id" {
  description = "Resource ID of the Azure Key Vault"
  value       = azurerm_key_vault.lab.id
}