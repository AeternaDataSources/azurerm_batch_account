output "batch_account_lookup_id" {
  description = "Map of id values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_account_lookup_account_endpoint" {
  description = "Map of account_endpoint values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.account_endpoint if v.account_endpoint != null && length(v.account_endpoint) > 0 }
}
output "batch_account_lookup_encryption" {
  description = "Map of encryption values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "batch_account_lookup_key_vault_reference" {
  description = "Map of key_vault_reference values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.key_vault_reference if v.key_vault_reference != null && length(v.key_vault_reference) > 0 }
}
output "batch_account_lookup_location" {
  description = "Map of location values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "batch_account_lookup_name" {
  description = "Map of name values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_account_lookup_pool_allocation_mode" {
  description = "Map of pool_allocation_mode values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.pool_allocation_mode if v.pool_allocation_mode != null && length(v.pool_allocation_mode) > 0 }
}
output "batch_account_lookup_primary_access_key" {
  description = "Map of primary_access_key values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "batch_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "batch_account_lookup_secondary_access_key" {
  description = "Map of secondary_access_key values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "batch_account_lookup_storage_account_id" {
  description = "Map of storage_account_id values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.storage_account_id if v.storage_account_id != null && length(v.storage_account_id) > 0 }
}
output "batch_account_lookup_tags" {
  description = "Map of tags values across all batch_account_lookup, keyed the same as var.batch_account_lookup"
  value       = { for k, v in data.azurerm_batch_account.batch_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

