

resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv"
  resource_group_name      = "temp"
  location                 = "Japan East"
  sku                      = "Standard"
  admin_enabled            = false
}