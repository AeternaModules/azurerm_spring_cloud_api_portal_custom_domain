output "spring_cloud_api_portal_custom_domains" {
  description = "All spring_cloud_api_portal_custom_domain resources"
  value       = azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains
}
output "spring_cloud_api_portal_custom_domains_name" {
  description = "List of name values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : v.name]
}
output "spring_cloud_api_portal_custom_domains_spring_cloud_api_portal_id" {
  description = "List of spring_cloud_api_portal_id values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : v.spring_cloud_api_portal_id]
}
output "spring_cloud_api_portal_custom_domains_thumbprint" {
  description = "List of thumbprint values across all spring_cloud_api_portal_custom_domains"
  value       = [for k, v in azurerm_spring_cloud_api_portal_custom_domain.spring_cloud_api_portal_custom_domains : v.thumbprint]
}

