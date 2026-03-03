resource "azurerm_virtual_network" "vnet_demo" {
  resource_group_name = azurerm_resource_group.rg_demo.name
  location            = azurerm_resource_group.rg_demo.location
  address_space       = ["10.0.0.0/16"]
  name                = "vnet demo"

  tags = {
    "Name" = "vent demo"
    "Env"  = "Development"

  }
}
