resource "azurerm_resource_group" "tf-bronze-rg" {
    name     = "tf-remote-rg"
    location = "${var.region}"
}