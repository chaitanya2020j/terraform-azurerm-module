module "naming" {
  source  = "Azure/naming/azurerm"
  version = "0.3.0"
}
resource "azurerm_resource_group" "example" {
  name     = module.naming.resource_group.name
  location = "West Europe"
}
