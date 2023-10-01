variable "resource_group_name" {
  type = string
  description = "This is resource group name"
}

variable "resource_group_location" {
  type = string
  description = "This is used to specifiy the location of resource"
}


variable "resource_group_tags" {
  type = map
  description = "Stores the tags which can be used during billing. Default value is given below"
  default = {
    Cloud    = "Azure"
    Provider = "Azurerm"
  }
}