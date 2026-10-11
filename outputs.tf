output "cloud_project_database_mongodb_prometheus_id" {
  description = "Map of id values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_mongodb_prometheus_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no cluster_id are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_mongodb_prometheus_password" {
  description = "Map of password values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no password are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "cloud_project_database_mongodb_prometheus_password_reset" {
  description = "Map of password_reset values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no password_reset are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.password_reset if v.password_reset != null && length(v.password_reset) > 0 }
}
output "cloud_project_database_mongodb_prometheus_service_name" {
  description = "Map of service_name values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_mongodb_prometheus_srv_domain" {
  description = "Map of srv_domain values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no srv_domain are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.srv_domain if v.srv_domain != null && length(v.srv_domain) > 0 }
}
output "cloud_project_database_mongodb_prometheus_username" {
  description = "Map of username values across all cloud_project_database_mongodb_prometheus, keyed the same as var.cloud_project_database_mongodb_prometheus except keys with no username are omitted"
  value       = { for k, v in ovh_cloud_project_database_mongodb_prometheus.cloud_project_database_mongodb_prometheus : k => v.username if v.username != null && length(v.username) > 0 }
}

