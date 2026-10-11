variable "dataintegration_workspace_import_request_lookup" {
  description = <<EOT
Map of dataintegration_workspace_import_request_lookup, attributes below
Required:
    - import_request_key
    - workspace_id
EOT

  type = map(object({
    import_request_key = string
    workspace_id       = string
  }))
}

