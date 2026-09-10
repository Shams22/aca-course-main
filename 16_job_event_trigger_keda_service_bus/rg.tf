resource "azurerm_resource_group" "rg" {
  name     = "rg-containerapp-keda-${var.prefix}"
  location = "swedencentral"
}