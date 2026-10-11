data "oci_dataintegration_workspace_import_request" "dataintegration_workspace_import_request_lookup" {
  for_each = var.dataintegration_workspace_import_request_lookup

  import_request_key = each.value.import_request_key
  workspace_id       = each.value.workspace_id
}

