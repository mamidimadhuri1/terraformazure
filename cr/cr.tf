terraform {
  backend "azurerm" {
    resource_group_name   = "VINCIAZUREDEVOPS01"
    storage_account_name  = "powershell5567"
    container_name        = "terraform"
    key                   = "terraform.tfstate"
  }
}

resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv"
  resource_group_name      = "VINCIAZUREDEVOPS01"
  location                 = "westus2"
  sku                      = "Basic"
  admin_enabled            = false
}