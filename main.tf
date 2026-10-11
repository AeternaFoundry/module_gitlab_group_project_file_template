resource "gitlab_group_project_file_template" "group_project_file_templates" {
  for_each = var.group_project_file_templates

  file_template_project_id = each.value.file_template_project_id
  group_id                 = each.value.group_id
}

