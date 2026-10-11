data "google_monitoring_istio_canonical_service" "monitoring_istio_canonical_service_lookup" {
  for_each = var.monitoring_istio_canonical_service_lookup

  canonical_service           = each.value.canonical_service
  canonical_service_namespace = each.value.canonical_service_namespace
  mesh_uid                    = each.value.mesh_uid
  project                     = each.value.project
}

