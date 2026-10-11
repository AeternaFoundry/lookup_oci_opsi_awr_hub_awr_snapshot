output "opsi_awr_hub_awr_snapshot_lookup_id" {
  description = "Map of id values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_awr_snapshot_lookup_awr_hub_id" {
  description = "Map of awr_hub_id values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no awr_hub_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.awr_hub_id if v.awr_hub_id != null && length(v.awr_hub_id) > 0 }
}
output "opsi_awr_hub_awr_snapshot_lookup_awr_source_database_identifier" {
  description = "Map of awr_source_database_identifier values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no awr_source_database_identifier are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.awr_source_database_identifier if v.awr_source_database_identifier != null && length(v.awr_source_database_identifier) > 0 }
}
output "opsi_awr_hub_awr_snapshot_lookup_items" {
  description = "Map of items values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "opsi_awr_hub_awr_snapshot_lookup_time_greater_than_or_equal_to" {
  description = "Map of time_greater_than_or_equal_to values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.time_greater_than_or_equal_to if v.time_greater_than_or_equal_to != null && length(v.time_greater_than_or_equal_to) > 0 }
}
output "opsi_awr_hub_awr_snapshot_lookup_time_less_than_or_equal_to" {
  description = "Map of time_less_than_or_equal_to values across all opsi_awr_hub_awr_snapshot_lookup, keyed the same as var.opsi_awr_hub_awr_snapshot_lookup except keys with no time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_awr_snapshot.opsi_awr_hub_awr_snapshot_lookup : k => v.time_less_than_or_equal_to if v.time_less_than_or_equal_to != null && length(v.time_less_than_or_equal_to) > 0 }
}

