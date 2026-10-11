variable "project_ip_access_lists_lookup" {
  description = <<EOT
Map of project_ip_access_lists_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

