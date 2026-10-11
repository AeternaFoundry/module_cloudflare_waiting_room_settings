resource "cloudflare_waiting_room_settings" "waiting_room_settings" {
  for_each = var.waiting_room_settings

  zone_id                      = each.value.zone_id
  search_engine_crawler_bypass = each.value.search_engine_crawler_bypass
}

