output "api_management_identity_provider_microsofts" {
  description = "All api_management_identity_provider_microsoft resources"
  value       = azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts
  sensitive   = true
}
output "api_management_identity_provider_microsofts_api_management_name" {
  description = "List of api_management_name values across all api_management_identity_provider_microsofts"
  value       = [for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : v.api_management_name]
}
output "api_management_identity_provider_microsofts_client_id" {
  description = "List of client_id values across all api_management_identity_provider_microsofts"
  value       = [for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : v.client_id]
}
output "api_management_identity_provider_microsofts_client_secret" {
  description = "List of client_secret values across all api_management_identity_provider_microsofts"
  value       = [for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : v.client_secret]
  sensitive   = true
}
output "api_management_identity_provider_microsofts_resource_group_name" {
  description = "List of resource_group_name values across all api_management_identity_provider_microsofts"
  value       = [for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : v.resource_group_name]
}

