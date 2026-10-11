variable "blockstorage_volume_v3_lookup" {
  description = <<EOT
Map of blockstorage_volume_v3_lookup, attributes below
Optional:
    - bootable
    - host
    - metadata
    - name
    - region
    - status
    - volume_type
EOT

  type = map(object({
    bootable    = optional(string)
    host        = optional(string)
    metadata    = optional(map(string))
    name        = optional(string)
    region      = optional(string)
    status      = optional(string)
    volume_type = optional(string)
  }))
}

