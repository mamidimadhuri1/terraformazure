resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv"
  resource_group_name      = "example"
  location                 = "East US"
  sku                      = "Standard"
  admin_enabled            = false
}