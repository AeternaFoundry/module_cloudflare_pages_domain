resource "cloudflare_pages_domain" "pages_domains" {
  for_each = var.pages_domains

  account_id   = each.value.account_id
  name         = each.value.name
  project_name = each.value.project_name
}

