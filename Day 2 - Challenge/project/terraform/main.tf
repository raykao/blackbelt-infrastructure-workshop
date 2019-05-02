terraform {
  required_version = ">= 0.11.11"
}

provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  version = "=1.23.0"
}

# https://www.terraform.io/docs/providers/azurerm/r/virtual_machine.html

resource "azurerm_resource_group" "mysql" {
  name = "${var.some_variable_name}"
  location = "${var.location}"
}
