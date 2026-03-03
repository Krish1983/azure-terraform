resource "azurerm_virtual_network" "vnet_demo" {
  resource_group_name = data.azurerm_resource_group.existing.name
  location            = data.azurerm_resource_group.existing.location
  address_space       = ["10.0.0.0/16"]
  name                = "vnet_demo"
   
  tags = {
    "Name" = "vent_demo"
    "Env"  = "Development"

  }
}
