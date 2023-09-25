# terraform-hcloud-certificate

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | >= 1.42.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_hcloud"></a> [hcloud](#provider\_hcloud) | >= 1.42.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [hcloud_managed_certificate.managed_cert](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/managed_certificate) | resource |
| [hcloud_uploaded_certificate.cert](https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/uploaded_certificate) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create_managed_certificate"></a> [create\_managed\_certificate](#input\_create\_managed\_certificate) | A boolean to check whether to create a Managed Certificate or not. | `bool` | `false` | no |
| <a name="input_create_uploaded_certificate"></a> [create\_uploaded\_certificate](#input\_create\_uploaded\_certificate) | A boolean to check whether to create a Uploaded Certificate or not. | `bool` | `false` | no |
| <a name="input_managed_certificate_domain_names"></a> [managed\_certificate\_domain\_names](#input\_managed\_certificate\_domain\_names) | Domain names for which a certificate should be obtained. | `list(string)` | `[]` | no |
| <a name="input_managed_certificate_labels"></a> [managed\_certificate\_labels](#input\_managed\_certificate\_labels) | User-defined labels (key-value pairs) the certificate should be created with. | `map(any)` | `{}` | no |
| <a name="input_managed_certificate_name"></a> [managed\_certificate\_name](#input\_managed\_certificate\_name) | Name of the Certificate. | `string` | `null` | no |
| <a name="input_uploaded_certificate_certificate"></a> [uploaded\_certificate\_certificate](#input\_uploaded\_certificate\_certificate) | PEM encoded TLS certificate. | `string` | `null` | no |
| <a name="input_uploaded_certificate_labels"></a> [uploaded\_certificate\_labels](#input\_uploaded\_certificate\_labels) | PEM encoded TLS certificate. | `map(any)` | `{}` | no |
| <a name="input_uploaded_certificate_name"></a> [uploaded\_certificate\_name](#input\_uploaded\_certificate\_name) | Name of the Certificate to be Uploaded. | `string` | `null` | no |
| <a name="input_uploaded_certificate_private_key"></a> [uploaded\_certificate\_private\_key](#input\_uploaded\_certificate\_private\_key) | PEM encoded private key belonging to the certificate. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_managed_certificate_certificate"></a> [managed\_certificate\_certificate](#output\_managed\_certificate\_certificate) | PEM encoded TLS certificate. |
| <a name="output_managed_certificate_created"></a> [managed\_certificate\_created](#output\_managed\_certificate\_created) | Point in time when the Certificate was created at Hetzner Cloud (in ISO-8601 format). |
| <a name="output_managed_certificate_domain_names"></a> [managed\_certificate\_domain\_names](#output\_managed\_certificate\_domain\_names) | Domain names for which a certificate should be obtained. |
| <a name="output_managed_certificate_fingerprint"></a> [managed\_certificate\_fingerprint](#output\_managed\_certificate\_fingerprint) | Fingerprint of the certificate. |
| <a name="output_managed_certificate_id"></a> [managed\_certificate\_id](#output\_managed\_certificate\_id) | Name of the Certificate. |
| <a name="output_managed_certificate_labels"></a> [managed\_certificate\_labels](#output\_managed\_certificate\_labels) | User-defined labels (key-value pairs) the certificate should be created with. |
| <a name="output_managed_certificate_name"></a> [managed\_certificate\_name](#output\_managed\_certificate\_name) | Name of the Certificate. |
| <a name="output_managed_certificate_not_valid_after"></a> [managed\_certificate\_not\_valid\_after](#output\_managed\_certificate\_not\_valid\_after) | Point in time when the Certificate stops being valid (in ISO-8601 format). |
| <a name="output_managed_certificate_not_valid_before"></a> [managed\_certificate\_not\_valid\_before](#output\_managed\_certificate\_not\_valid\_before) | Point in time when the Certificate becomes valid (in ISO-8601 format). |
| <a name="output_uploaded_certificate_certificate"></a> [uploaded\_certificate\_certificate](#output\_uploaded\_certificate\_certificate) | PEM encoded TLS certificate. |
| <a name="output_uploaded_certificate_created"></a> [uploaded\_certificate\_created](#output\_uploaded\_certificate\_created) | Point in time when the Certificate was created at Hetzner Cloud (in ISO-8601 format). |
| <a name="output_uploaded_certificate_domain_names"></a> [uploaded\_certificate\_domain\_names](#output\_uploaded\_certificate\_domain\_names) | Domains and subdomains covered by the certificate. |
| <a name="output_uploaded_certificate_fingerprint"></a> [uploaded\_certificate\_fingerprint](#output\_uploaded\_certificate\_fingerprint) | Fingerprint of the certificate. |
| <a name="output_uploaded_certificate_id"></a> [uploaded\_certificate\_id](#output\_uploaded\_certificate\_id) | Unique ID of the certificate. |
| <a name="output_uploaded_certificate_labels"></a> [uploaded\_certificate\_labels](#output\_uploaded\_certificate\_labels) | User-defined labels (key-value pairs) assigned to the certificate. |
| <a name="output_uploaded_certificate_name"></a> [uploaded\_certificate\_name](#output\_uploaded\_certificate\_name) | Name of the Certificate. |
| <a name="output_uploaded_certificate_not_valid_after"></a> [uploaded\_certificate\_not\_valid\_after](#output\_uploaded\_certificate\_not\_valid\_after) | Point in time when the Certificate stops being valid (in ISO-8601 format). |
| <a name="output_uploaded_certificate_not_valid_before"></a> [uploaded\_certificate\_not\_valid\_before](#output\_uploaded\_certificate\_not\_valid\_before) | Point in time when the Certificate becomes valid (in ISO-8601 format). |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
