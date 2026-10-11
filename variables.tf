variable "monitoring_istio_canonical_service_lookup" {
  description = <<EOT
Map of monitoring_istio_canonical_service_lookup, attributes below
Required:
    - canonical_service
    - canonical_service_namespace
    - mesh_uid
Optional:
    - project
EOT

  type = map(object({
    canonical_service           = string
    canonical_service_namespace = string
    mesh_uid                    = string
    project                     = optional(string)
  }))
}

