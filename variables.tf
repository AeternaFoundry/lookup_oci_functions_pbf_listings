variable "functions_pbf_listings_lookup" {
  description = <<EOT
Map of functions_pbf_listings_lookup, attributes below
Optional:
    - name
    - name_contains
    - name_starts_with
    - pbf_listing_id
    - state
    - trigger
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    name             = optional(string)
    name_contains    = optional(string)
    name_starts_with = optional(string)
    pbf_listing_id   = optional(string)
    state            = optional(string)
    trigger          = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

