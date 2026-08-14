module "resource_group" {
  source = "../azurerm_resource_group"

  rgs = var.rgs
}


module "storage_account" {
  source = "../azurerm_storage_account"

  storage_accounts = var.storage_accounts
}

