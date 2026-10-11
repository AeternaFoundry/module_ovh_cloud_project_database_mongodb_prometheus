variable "cloud_project_database_mongodb_prometheus" {
  description = <<EOT
Map of cloud_project_database_mongodb_prometheus, attributes below
Required:
    - cluster_id
    - service_name
Optional:
    - password_reset
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cluster_id     = string
    service_name   = string
    password_reset = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

