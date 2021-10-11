# tf-template

<!--- BEGIN_TF_DOCS --->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_azuread"></a> [azuread](#requirement\_azuread) | >=2.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | = 2.78.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | >= 3.0.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azuread"></a> [azuread](#provider\_azuread) | >=2.0.0 |
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | = 2.78.0 |
| <a name="provider_random"></a> [random](#provider\_random) | >= 3.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azuread_group.admin](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group) | resource |
| [azuread_group.dev](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group) | resource |
| [azuread_group.test](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group) | resource |
| [azurerm_log_analytics_solution.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/log_analytics_solution) | resource |
| [azurerm_log_analytics_workspace.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/log_analytics_workspace) | resource |
| [azurerm_network_ddos_protection_plan.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/network_ddos_protection_plan) | resource |
| [azurerm_resource_group.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/resource_group) | resource |
| [azurerm_storage_account.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/storage_account) | resource |
| [azurerm_subnet.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/subnet) | resource |
| [azurerm_virtual_network.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/resources/virtual_network) | resource |
| [random_string.my](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |
| [azuread_client_config.current](https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/data-sources/client_config) | data source |
| [azurerm_client_config.my](https://registry.terraform.io/providers/hashicorp/azurerm/2.78.0/docs/data-sources/client_config) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_base_name"></a> [base\_name](#input\_base\_name) | Base for resource naming | `string` | `"tfpg"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Base for resource naming | `string` | `"test"` | no |
| <a name="input_location"></a> [location](#input\_location) | Specifies the Location where the resources should be created | `string` | `"Canada Central"` | no |
| <a name="input_log_analytics_workspace_sku"></a> [log\_analytics\_workspace\_sku](#input\_log\_analytics\_workspace\_sku) | Sku of the log analytics workspace | `string` | `"PerGB2018"` | no |
| <a name="input_network_address_prefix"></a> [network\_address\_prefix](#input\_network\_address\_prefix) | The IP address range of the network | `list(any)` | <pre>[<br>  "10.1.0.0/24"<br>]</pre> | no |
| <a name="input_private_cluster_enabled"></a> [private\_cluster\_enabled](#input\_private\_cluster\_enabled) | Specifies whether a private cluster should be created or not | `bool` | `false` | no |
| <a name="input_storage_account_tier"></a> [storage\_account\_tier](#input\_storage\_account\_tier) | Defines the Tier to use for this storage account. Valid options are Standard and Premium. For BlockBlobStorage and FileStorage accounts only Premium is valid. Changing this forces a new resource to be created. | `string` | `"Standard"` | no |
| <a name="input_storage_replication_type"></a> [storage\_replication\_type](#input\_storage\_replication\_type) | Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, ZRS, GZRS and RAGZRS. Changing this forces a new resource to be created when types LRS, GRS and RAGRS are changed to ZRS, GZRS or RAGZRS and vice versa | `string` | `"RAGRS"` | no |
| <a name="input_virtual_network_address_space"></a> [virtual\_network\_address\_space](#input\_virtual\_network\_address\_space) | VNet IP address range | `list(any)` | <pre>[<br>  "10.1.0.0/16"<br>]</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_group_admin_id"></a> [group\_admin\_id](#output\_group\_admin\_id) | n/a |
| <a name="output_group_dev_id"></a> [group\_dev\_id](#output\_group\_dev\_id) | n/a |
| <a name="output_group_test_id"></a> [group\_test\_id](#output\_group\_test\_id) | n/a |
| <a name="output_log_analytics_solution_id"></a> [log\_analytics\_solution\_id](#output\_log\_analytics\_solution\_id) | n/a |
| <a name="output_log_analytics_workspace_id"></a> [log\_analytics\_workspace\_id](#output\_log\_analytics\_workspace\_id) | n/a |
| <a name="output_resource_group_id"></a> [resource\_group\_id](#output\_resource\_group\_id) | n/a |
| <a name="output_storage_account_id"></a> [storage\_account\_id](#output\_storage\_account\_id) | n/a |

<!--- END_TF_DOCS --->
