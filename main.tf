resource "azurerm_resource_group" "tf-bronze-rg" {
    resourcegroup = "tf-bronze-rg"
    location = var.region
    }