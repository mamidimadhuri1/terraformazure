

resource "azurerm_container_registry" "acr" {
  name                     = "devtestenv"
  resource_group_name      = "VINCIAZUREDEVOPS01"
  location                 = "westus2"
  sku                      = "Basic"
  admin_enabled            = false
}