data "aws_elasticache_service_update_actions" "elasticache_service_update_actions_lookup" {
  for_each = var.elasticache_service_update_actions_lookup

  cache_cluster_id      = each.value.cache_cluster_id
  region                = each.value.region
  replication_group_id  = each.value.replication_group_id
  service_update_status = each.value.service_update_status
}

