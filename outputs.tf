output "functions_pbf_listings_lookup_id" {
  description = "Map of id values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "functions_pbf_listings_lookup_filter" {
  description = "Map of filter values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "functions_pbf_listings_lookup_name" {
  description = "Map of name values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "functions_pbf_listings_lookup_name_contains" {
  description = "Map of name_contains values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "functions_pbf_listings_lookup_name_starts_with" {
  description = "Map of name_starts_with values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no name_starts_with are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.name_starts_with if v.name_starts_with != null && length(v.name_starts_with) > 0 }
}
output "functions_pbf_listings_lookup_pbf_listing_id" {
  description = "Map of pbf_listing_id values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no pbf_listing_id are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.pbf_listing_id if v.pbf_listing_id != null && length(v.pbf_listing_id) > 0 }
}
output "functions_pbf_listings_lookup_pbf_listings_collection" {
  description = "Map of pbf_listings_collection values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no pbf_listings_collection are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.pbf_listings_collection if v.pbf_listings_collection != null && length(v.pbf_listings_collection) > 0 }
}
output "functions_pbf_listings_lookup_state" {
  description = "Map of state values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "functions_pbf_listings_lookup_trigger" {
  description = "Map of trigger values across all functions_pbf_listings_lookup, keyed the same as var.functions_pbf_listings_lookup except keys with no trigger are omitted"
  value       = { for k, v in data.oci_functions_pbf_listings.functions_pbf_listings_lookup : k => v.trigger if v.trigger != null && length(v.trigger) > 0 }
}

