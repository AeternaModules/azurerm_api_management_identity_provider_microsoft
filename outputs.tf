output "api_management_identity_provider_microsofts_id" {
  description = "Map of id values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = { for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : k => v.id }
}
output "api_management_identity_provider_microsofts_api_management_name" {
  description = "Map of api_management_name values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = { for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : k => v.api_management_name }
}
output "api_management_identity_provider_microsofts_client_id" {
  description = "Map of client_id values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = { for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : k => v.client_id }
}
output "api_management_identity_provider_microsofts_client_secret" {
  description = "Map of client_secret values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = { for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : k => v.client_secret }
  sensitive   = true
}
output "api_management_identity_provider_microsofts_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_identity_provider_microsofts, keyed the same as var.api_management_identity_provider_microsofts"
  value       = { for k, v in azurerm_api_management_identity_provider_microsoft.api_management_identity_provider_microsofts : k => v.resource_group_name }
}

