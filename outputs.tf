output "elasticache_service_update_actions_lookup_cache_cluster_id" {
  description = "Map of cache_cluster_id values across all elasticache_service_update_actions_lookup, keyed the same as var.elasticache_service_update_actions_lookup"
  value       = { for k, v in data.aws_elasticache_service_update_actions.elasticache_service_update_actions_lookup : k => v.cache_cluster_id if v.cache_cluster_id != null && length(v.cache_cluster_id) > 0 }
}
output "elasticache_service_update_actions_lookup_region" {
  description = "Map of region values across all elasticache_service_update_actions_lookup, keyed the same as var.elasticache_service_update_actions_lookup"
  value       = { for k, v in data.aws_elasticache_service_update_actions.elasticache_service_update_actions_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "elasticache_service_update_actions_lookup_replication_group_id" {
  description = "Map of replication_group_id values across all elasticache_service_update_actions_lookup, keyed the same as var.elasticache_service_update_actions_lookup"
  value       = { for k, v in data.aws_elasticache_service_update_actions.elasticache_service_update_actions_lookup : k => v.replication_group_id if v.replication_group_id != null && length(v.replication_group_id) > 0 }
}
output "elasticache_service_update_actions_lookup_service_update_status" {
  description = "Map of service_update_status values across all elasticache_service_update_actions_lookup, keyed the same as var.elasticache_service_update_actions_lookup"
  value       = { for k, v in data.aws_elasticache_service_update_actions.elasticache_service_update_actions_lookup : k => v.service_update_status if v.service_update_status != null && length(v.service_update_status) > 0 }
}
output "elasticache_service_update_actions_lookup_update_actions" {
  description = "Map of update_actions values across all elasticache_service_update_actions_lookup, keyed the same as var.elasticache_service_update_actions_lookup"
  value       = { for k, v in data.aws_elasticache_service_update_actions.elasticache_service_update_actions_lookup : k => v.update_actions if v.update_actions != null && length(v.update_actions) > 0 }
}

