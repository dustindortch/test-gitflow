locals {
  first_name = "Dustin"
  last_name  = "Dortch"
}

output "name" {
  value = "${local.first_name} ${local.last_name}"
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "tf-cloud-test"
  location = "eastus"
}
