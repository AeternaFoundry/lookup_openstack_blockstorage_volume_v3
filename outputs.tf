output "blockstorage_volume_v3_lookup_id" {
  description = "Map of id values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.id }
}
output "blockstorage_volume_v3_lookup_attachment" {
  description = "Map of attachment values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.attachment }
}
output "blockstorage_volume_v3_lookup_bootable" {
  description = "Map of bootable values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.bootable }
}
output "blockstorage_volume_v3_lookup_host" {
  description = "Map of host values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.host }
}
output "blockstorage_volume_v3_lookup_metadata" {
  description = "Map of metadata values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.metadata }
}
output "blockstorage_volume_v3_lookup_name" {
  description = "Map of name values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.name }
}
output "blockstorage_volume_v3_lookup_region" {
  description = "Map of region values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.region }
}
output "blockstorage_volume_v3_lookup_size" {
  description = "Map of size values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.size }
}
output "blockstorage_volume_v3_lookup_source_volume_id" {
  description = "Map of source_volume_id values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.source_volume_id }
}
output "blockstorage_volume_v3_lookup_status" {
  description = "Map of status values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.status }
}
output "blockstorage_volume_v3_lookup_volume_type" {
  description = "Map of volume_type values across all blockstorage_volume_v3_lookup, keyed the same as var.blockstorage_volume_v3_lookup"
  value       = { for k, v in data.openstack_blockstorage_volume_v3.blockstorage_volume_v3_lookup : k => v.volume_type }
}

