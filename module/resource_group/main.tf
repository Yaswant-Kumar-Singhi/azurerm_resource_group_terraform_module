resource "azurerm_resource_group" "create_resource_group" {
  name       = var.resource_group_name
  location   = var.resource_group_location
  tags       = var.resource_group_tags
}
