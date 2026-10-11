variable "elasticache_service_update_actions_lookup" {
  description = <<EOT
Map of elasticache_service_update_actions_lookup, attributes below
Optional:
    - cache_cluster_id
    - region
    - replication_group_id
    - service_update_status
EOT

  type = map(object({
    cache_cluster_id      = optional(string)
    region                = optional(string)
    replication_group_id  = optional(string)
    service_update_status = optional(set(string))
  }))
}

