module "naming" {
  source  = "Azure/naming/azurerm"
  version = "3.5.1"
}
resource "azurerm_resource_group" "example" {
  name     = module.naming.resource_group.name
  location = "West Europe"
}
