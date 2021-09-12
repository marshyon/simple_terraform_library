## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12.26 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 2.39.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 2.39.0 |
| <a name="provider_local"></a> [local](#provider\_local) | n/a |
| <a name="provider_template"></a> [template](#provider\_template) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.resource_g](https://registry.terraform.io/providers/hashicorp/azurerm/2.39.0/docs/resources/resource_group) | resource |
| [local_file.example](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |
| [local_file.example2](https://registry.terraform.io/providers/hashicorp/local/latest/docs/resources/file) | resource |
| [template_file.example](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |
| [template_file.example2](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_example"></a> [example](#input\_example) | Example variable | `string` | `"example"` | no |
| <a name="input_example2"></a> [example2](#input\_example2) | Example variable 2 | `string` | `""` | no |
| <a name="input_example_any"></a> [example\_any](#input\_example\_any) | An example variable that is can be anything | `any` | `null` | no |
| <a name="input_example_list"></a> [example\_list](#input\_example\_list) | An example variable that is a list. | `list(string)` | `[]` | no |
| <a name="input_example_map"></a> [example\_map](#input\_example\_map) | An example variable that is a map. | `map(string)` | `{}` | no |
| <a name="input_general_tags"></a> [general\_tags](#input\_general\_tags) | map of tags | `map(string)` | <pre>{<br>  "deleteme": "true",<br>  "environment": "dev"<br>}</pre> | no |
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | `"uksouth"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | n/a | `string` | `"marshyonTFtestRG"` | no |
| <a name="input_resource_group_names"></a> [resource\_group\_names](#input\_resource\_group\_names) | n/a | `list(string)` | <pre>[<br>  "marshyonTerratestRGTEST-1a",<br>  "marshyonTerratestRGTEST-2b"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_example"></a> [example](#output\_example) | n/a |
| <a name="output_example2"></a> [example2](#output\_example2) | n/a |
| <a name="output_example_any"></a> [example\_any](#output\_example\_any) | n/a |
| <a name="output_example_list"></a> [example\_list](#output\_example\_list) | n/a |
| <a name="output_example_map"></a> [example\_map](#output\_example\_map) | n/a |
| <a name="output_resource_group_ids"></a> [resource\_group\_ids](#output\_resource\_group\_ids) | n/a |
| <a name="output_resource_group_locations"></a> [resource\_group\_locations](#output\_resource\_group\_locations) | n/a |
| <a name="output_resource_group_names"></a> [resource\_group\_names](#output\_resource\_group\_names) | n/a |
| <a name="output_resource_group_tags"></a> [resource\_group\_tags](#output\_resource\_group\_tags) | n/a |
