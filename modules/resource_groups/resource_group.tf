resource "azurerm_resource_group" "resource_g" {

  count  = length(var.resource_group_names)

  name     = var.resource_group_names[count.index]
  location = var.location

  tags = var.general_tags



}
