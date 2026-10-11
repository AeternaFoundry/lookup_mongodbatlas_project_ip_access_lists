output "project_ip_access_lists_lookup_project_id" {
  description = "Map of project_id values across all project_ip_access_lists_lookup, keyed the same as var.project_ip_access_lists_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_project_ip_access_lists.project_ip_access_lists_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_ip_access_lists_lookup_results" {
  description = "Map of results values across all project_ip_access_lists_lookup, keyed the same as var.project_ip_access_lists_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_project_ip_access_lists.project_ip_access_lists_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

