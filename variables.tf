variable "spring_cloud_api_portal_custom_domains" {
  description = <<EOT
Map of spring_cloud_api_portal_custom_domains, attributes below
Required:
    - name
    - spring_cloud_api_portal_id
Optional:
    - thumbprint
EOT

  type = map(object({
    name                       = string
    spring_cloud_api_portal_id = string
    thumbprint                 = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

