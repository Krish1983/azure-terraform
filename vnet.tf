resource "azurerm_virtual_network" "vnet_demo" {
  resource_group_name = data.azurerm_resource_group.existing.name
  location            = data.azurerm_resource_group.existing.location
  address_space       = var.address_space
  name                = var.vnet_name
   
  tags = {
    "Name" = "vent_demo"
    "Env"  = "Development"

  }
}
