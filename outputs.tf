output "group_project_file_templates_id" {
  description = "Map of id values across all group_project_file_templates, keyed the same as var.group_project_file_templates except keys with no id are omitted"
  value       = { for k, v in gitlab_group_project_file_template.group_project_file_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_project_file_templates_file_template_project_id" {
  description = "Map of file_template_project_id values across all group_project_file_templates, keyed the same as var.group_project_file_templates except keys with no file_template_project_id are omitted"
  value       = { for k, v in gitlab_group_project_file_template.group_project_file_templates : k => v.file_template_project_id if v.file_template_project_id != null }
}
output "group_project_file_templates_group_id" {
  description = "Map of group_id values across all group_project_file_templates, keyed the same as var.group_project_file_templates except keys with no group_id are omitted"
  value       = { for k, v in gitlab_group_project_file_template.group_project_file_templates : k => v.group_id if v.group_id != null }
}

