resource "azurerm_resource_group" "rg-b" {
    name = "testrg"
    location = "centralindia"
  
}



resource "azurerm_storage_account" "stg-b" {
  name = "test001stg"
  location = "centralindia"
  resource_group_name = "testrg"
  account_tier = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_resource_group" "rg-b1" {
    name = "testrg1"
    location = "centralindia"
  
}

