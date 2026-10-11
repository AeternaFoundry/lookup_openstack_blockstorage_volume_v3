output "blockstorage_volume_v3_lookup_id" {
  description = "Map of id values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_volume_v3_lookup_attachment" {
  description = "Map of attachment values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no attachment are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.attachment if v.attachment != null && length(v.attachment) > 0 }
}
output "blockstorage_volume_v3_lookup_bootable" {
  description = "Map of bootable values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no bootable are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.bootable if v.bootable != null && length(v.bootable) > 0 }
}
output "blockstorage_volume_v3_lookup_host" {
  description = "Map of host values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no host are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "blockstorage_volume_v3_lookup_metadata" {
  description = "Map of metadata values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "blockstorage_volume_v3_lookup_name" {
  description = "Map of name values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "blockstorage_volume_v3_lookup_region" {
  description = "Map of region values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_volume_v3_lookup_size" {
  description = "Map of size values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no size are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.size if v.size != null }
}
output "blockstorage_volume_v3_lookup_source_volume_id" {
  description = "Map of source_volume_id values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no source_volume_id are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.source_volume_id if v.source_volume_id != null && length(v.source_volume_id) > 0 }
}
output "blockstorage_volume_v3_lookup_status" {
  description = "Map of status values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "blockstorage_volume_v3_lookup_volume_type" {
  description = "Map of volume_type values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup except keys with no volume_type are omitted"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

