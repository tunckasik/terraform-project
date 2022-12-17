resource "azurerm_resource_group" "tf-remote-rg" {
    name = var.rg_name
    location = var.region
    }