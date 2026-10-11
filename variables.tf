variable "group_project_file_templates" {
  description = <<EOT
Map of group_project_file_templates, attributes below
Required:
    - file_template_project_id
    - group_id
EOT

  type = map(object({
    file_template_project_id = number
    group_id                 = number
  }))
}

