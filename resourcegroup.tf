resource "azurerm_resource_group" "tf-remote-rg" {
    name     = "tf-remote-rg"
    location = "${var.region}"
}