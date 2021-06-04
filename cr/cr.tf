terraform {
  backend "azurerm" {
    resource_group_name   = "temp"
    storage_account_name  = "terraform5656"
    container_name        = "terraform"
    key                   = "terraform.tfstate"
  }
}

resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv"
  resource_group_name      = "cloud-shell-storage-centralindia"
  location                 = "Japan East"
  sku                      = "Standard"
  admin_enabled            = false
}