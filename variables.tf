variable "pages_domains" {
  description = <<EOT
Map of pages_domains, attributes below
Required:
    - account_id
    - name
    - project_name
EOT

  type = map(object({
    account_id   = string
    name         = string
    project_name = string
  }))
}

