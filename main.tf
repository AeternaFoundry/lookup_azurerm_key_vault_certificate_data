data "azurerm_key_vault_certificate_data" "key_vault_certificate_data_lookup" {
  for_each = var.key_vault_certificate_data_lookup

  key_vault_id = each.value.key_vault_id
  name         = each.value.name
  version      = each.value.version
}

