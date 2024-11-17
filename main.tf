resource "azurerm_resource_group" "rg-b" {
  name     = "testrg"
  location = "centralindia"

}



resource "azurerm_storage_account" "stg-b" {
  name                     = "test001stg"
  location                 = "centralindia"
  resource_group_name      = "testrg"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_account" "stg-b1" {
  name                     = "test002stg"
  location                 = "centralindia"
  resource_group_name      = "testrg"
  account_replication_type = "LRS"
  account_tier             = "Standard"

}