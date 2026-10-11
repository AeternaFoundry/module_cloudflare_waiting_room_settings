variable "waiting_room_settings" {
  description = <<EOT
Map of waiting_room_settings, attributes below
Required:
    - zone_id
Optional:
    - search_engine_crawler_bypass
EOT

  type = map(object({
    zone_id                      = string
    search_engine_crawler_bypass = optional(bool)
  }))
}

