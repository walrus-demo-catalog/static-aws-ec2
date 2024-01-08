## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instance_id"></a> [instance\_id](#input\_instance\_id) | The instance id of the EC2 instance | `string` | n/a | yes |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | The instance name of the EC2 instance | `string` | n/a | yes |
| <a name="input_key_name"></a> [key\_name](#input\_key\_name) | Name of the ssh private key | `string` | `"seal-aws-tokyo"` | no |
| <a name="input_private_ip"></a> [private\_ip](#input\_private\_ip) | The private IP of the EC2 instance | `string` | n/a | yes |
| <a name="input_public_ip"></a> [public\_ip](#input\_public\_ip) | The public IP of the EC2 instance | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_id"></a> [instance\_id](#output\_instance\_id) | The instance id of the EC2 instance |
| <a name="output_instance_name"></a> [instance\_name](#output\_instance\_name) | The instance name of the EC2 instance |
| <a name="output_key_name"></a> [key\_name](#output\_key\_name) | Name of the ssh private key |
| <a name="output_private_ip"></a> [private\_ip](#output\_private\_ip) | The private IP of the EC2 instance |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | The public IP of the EC2 instance |
