data "openstack_blockstorage_volume_v3" "blockstorage_volume_v3_lookup" {
  for_each = var.blockstorage_volume_v3_lookup

  bootable    = each.value.bootable
  host        = each.value.host
  metadata    = each.value.metadata
  name        = each.value.name
  region      = each.value.region
  status      = each.value.status
  volume_type = each.value.volume_type
}

