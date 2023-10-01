# Azure Provider configuration
provider "azurerm" {
  features {}
}


module "resource_grp" {
  source = "../module/resource_group"
  resource_group_name = "rg-terraform-resource-grp"
  resource_group_location = "eastus2"
  resource_group_tags = {
    dev = "Azure"
  }
}
