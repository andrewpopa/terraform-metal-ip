# Module to manage Elastic IP for the device

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_metal"></a> [metal](#requirement\_metal) | ~> 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_metal"></a> [metal](#provider\_metal) | ~> 3.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [metal_reserved_ip_block.this](https://registry.terraform.io/providers/equinix/metal/latest/docs/resources/reserved_ip_block) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description | `string` | `""` | no |
| <a name="input_facility"></a> [facility](#input\_facility) | The name of the facility | `string` | `""` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | Metal project ID | `string` | `""` | no |
| <a name="input_quantity"></a> [quantity](#input\_quantity) | The number of allocated addresses | `number` | `0` | no |
| <a name="input_type"></a> [type](#input\_type) | Type | `string` | `"public_ipv4"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_address_family"></a> [address\_family](#output\_address\_family) | Address and mask in CIDR notation |
| <a name="output_cidr"></a> [cidr](#output\_cidr) | Address and mask in CIDR notation |
| <a name="output_cidr_notation"></a> [cidr\_notation](#output\_cidr\_notation) | Address and mask in CIDR notation |
| <a name="output_id"></a> [id](#output\_id) | The unique ID of the block |
| <a name="output_netmask"></a> [netmask](#output\_netmask) | Address and mask in CIDR notation |
| <a name="output_network"></a> [network](#output\_network) | Address and mask in CIDR notation |