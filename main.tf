data "oci_functions_pbf_listings" "functions_pbf_listings_lookup" {
  for_each = var.functions_pbf_listings_lookup

  name             = each.value.name
  name_contains    = each.value.name_contains
  name_starts_with = each.value.name_starts_with
  pbf_listing_id   = each.value.pbf_listing_id
  state            = each.value.state
  trigger          = each.value.trigger

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

