variable "ocvp_datastores_lookup" {
  description = <<EOT
Map of ocvp_datastores_lookup, attributes below
Required:
    - compartment_id
Optional:
    - cluster_id
    - datastore_id
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    cluster_id     = optional(string)
    datastore_id   = optional(string)
    display_name   = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

