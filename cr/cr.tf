

resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv2727"
  resource_group_name      = "sample"
  location                 = "westus2"
  sku                      = "Basic"
  admin_enabled            = false
}