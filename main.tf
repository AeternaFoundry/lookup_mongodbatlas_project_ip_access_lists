data "mongodbatlas_project_ip_access_lists" "project_ip_access_lists_lookup" {
  for_each = var.project_ip_access_lists_lookup

  project_id = each.value.project_id
}

