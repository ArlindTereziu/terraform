resource "random_id" "rg_name" {
  prefix = var.resource_group_name_prefix
  byte_length = 1
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}