data "azurerm_batch_account" "batch_account_lookup" {
  for_each = var.batch_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

