data "oci_opsi_awr_hub_awr_snapshot" "opsi_awr_hub_awr_snapshot_lookup" {
  for_each = var.opsi_awr_hub_awr_snapshot_lookup

  awr_hub_id                     = each.value.awr_hub_id
  awr_source_database_identifier = each.value.awr_source_database_identifier
  time_greater_than_or_equal_to  = each.value.time_greater_than_or_equal_to
  time_less_than_or_equal_to     = each.value.time_less_than_or_equal_to
}

