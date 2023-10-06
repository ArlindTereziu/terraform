output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "random_pet_id" {
  value = random_pet.rg_name.id
}