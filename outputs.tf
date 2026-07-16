output "spring_cloud_api_portal_custom_domains_id" {
  description = "Map of id values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = { for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_api_portal_custom_domains_name" {
  description = "Map of name values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = { for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_api_portal_custom_domains_spring_cloud_api_portal_id" {
  description = "Map of spring_cloud_api_portal_id values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = { for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : k => v.spring_cloud_api_portal_id if v.spring_cloud_api_portal_id != null && length(v.spring_cloud_api_portal_id) > 0 }
}
output "spring_cloud_api_portal_custom_domains_thumbprint" {
  description = "Map of thumbprint values across all spring_cloud_api_portal_custom_domains, keyed the same as var.spring_cloud_api_portal_custom_domains"
  value       = { for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}

