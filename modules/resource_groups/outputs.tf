output "example" {
  value = data.template_file.example.rendered
}

output "example2" {
  value = data.template_file.example2.rendered
}

output "example_list" {
  value = var.example_list
}

output "example_map" {
  value = var.example_map
}

output "example_any" {
  value = var.example_any
}


output "resource_group_names" {
  value = azurerm_resource_group.resource_g[*].name
}

output "resource_group_ids" {
  value = azurerm_resource_group.resource_g[*].id
}

output "resource_group_tags" {
  value = azurerm_resource_group.resource_g[*].tags
}

output "resource_group_locations" {
  value = azurerm_resource_group.resource_g[*].location
}
