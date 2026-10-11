variable "opsi_awr_hub_awr_snapshot_lookup" {
  description = <<EOT
Map of opsi_awr_hub_awr_snapshot_lookup, attributes below
Required:
    - awr_hub_id
    - awr_source_database_identifier
Optional:
    - time_greater_than_or_equal_to
    - time_less_than_or_equal_to
EOT

  type = map(object({
    awr_hub_id                     = string
    awr_source_database_identifier = string
    time_greater_than_or_equal_to  = optional(string)
    time_less_than_or_equal_to     = optional(string)
  }))
}

