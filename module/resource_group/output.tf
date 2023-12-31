output "resource_group_name" {
  value = "${azurerm_resource_group.create_resource_group.name}"
}

output "resource_group_location" {
  value = "${azurerm_resource_group.create_resource_group.location}"
}

output "resource_group_id" {
  value =  "${azurerm_resource_group.create_resource_group.id}" 
}