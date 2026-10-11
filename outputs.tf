output "pages_domains_id" {
  description = "Map of id values across all pages_domains, keyed the same as var.pages_domains except keys with no id are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pages_domains_account_id" {
  description = "Map of account_id values across all pages_domains, keyed the same as var.pages_domains except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "pages_domains_certificate_authority" {
  description = "Map of certificate_authority values across all pages_domains, keyed the same as var.pages_domains except keys with no certificate_authority are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.certificate_authority if v.certificate_authority != null && length(v.certificate_authority) > 0 }
}
output "pages_domains_created_on" {
  description = "Map of created_on values across all pages_domains, keyed the same as var.pages_domains except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "pages_domains_domain_id" {
  description = "Map of domain_id values across all pages_domains, keyed the same as var.pages_domains except keys with no domain_id are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "pages_domains_name" {
  description = "Map of name values across all pages_domains, keyed the same as var.pages_domains except keys with no name are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pages_domains_project_name" {
  description = "Map of project_name values across all pages_domains, keyed the same as var.pages_domains except keys with no project_name are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.project_name if v.project_name != null && length(v.project_name) > 0 }
}
output "pages_domains_status" {
  description = "Map of status values across all pages_domains, keyed the same as var.pages_domains except keys with no status are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.status if v.status != null && length(v.status) > 0 }
}
output "pages_domains_validation_data" {
  description = "Map of validation_data values across all pages_domains, keyed the same as var.pages_domains except keys with no validation_data are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.validation_data if v.validation_data != null && length(v.validation_data) > 0 }
}
output "pages_domains_verification_data" {
  description = "Map of verification_data values across all pages_domains, keyed the same as var.pages_domains except keys with no verification_data are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.verification_data if v.verification_data != null && length(v.verification_data) > 0 }
}
output "pages_domains_zone_tag" {
  description = "Map of zone_tag values across all pages_domains, keyed the same as var.pages_domains except keys with no zone_tag are omitted"
  value       = { for k, v in cloudflare_pages_domain.pages_domains : k => v.zone_tag if v.zone_tag != null && length(v.zone_tag) > 0 }
}

