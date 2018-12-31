provider "azurerm" {
}
# An Example Resource Group to Test
resource "azurerm_resource_group" "rg" {
        name = "testResourceGroup"
        location = "eastus2"
}
