resource "ovh_cloud_project_database_mongodb_prometheus" "cloud_project_database_mongodb_prometheus" {
  for_each = var.cloud_project_database_mongodb_prometheus

  cluster_id     = each.value.cluster_id
  service_name   = each.value.service_name
  password_reset = each.value.password_reset

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

