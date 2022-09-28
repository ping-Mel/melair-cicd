resource "azurerm_resource_group" "rg" {
    name     = var.resource_group_name
    location = var.resource_group_location
}

resource "azurerm_storage_account" "st" {
    name = var.storage_account_name
    resource_group_name = azurerm_resource_group.rg.name
    location = azurerm_resource_group.rg.location
    account_tier = var.storage_account_tier
    account_replication_type = var.storage_account_replication_type
    account_kind = var.storage_account_kind
}
