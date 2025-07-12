resource "azurerm_resource_group" "kettle" {
  name     = var.rg_name
  location = var.rg_location
}