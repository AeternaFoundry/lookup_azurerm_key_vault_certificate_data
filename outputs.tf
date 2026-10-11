output "key_vault_certificate_data_lookup_id" {
  description = "Map of id values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_certificate_data_lookup_certificates_count" {
  description = "Map of certificates_count values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.certificates_count if v.certificates_count != null }
}
output "key_vault_certificate_data_lookup_expires" {
  description = "Map of expires values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "key_vault_certificate_data_lookup_hex" {
  description = "Map of hex values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.hex if v.hex != null && length(v.hex) > 0 }
}
output "key_vault_certificate_data_lookup_key" {
  description = "Map of key values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "key_vault_certificate_data_lookup_key_vault_id" {
  description = "Map of key_vault_id values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "key_vault_certificate_data_lookup_name" {
  description = "Map of name values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_certificate_data_lookup_not_before" {
  description = "Map of not_before values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "key_vault_certificate_data_lookup_pem" {
  description = "Map of pem values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.pem if v.pem != null && length(v.pem) > 0 }
}
output "key_vault_certificate_data_lookup_tags" {
  description = "Map of tags values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_certificate_data_lookup_version" {
  description = "Map of version values across all key_vault_certificate_data_lookup, keyed the same as var.key_vault_certificate_data_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate_data.key_vault_certificate_data_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

