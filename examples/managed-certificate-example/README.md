# managed-certificate-example

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.0 |
| <a name="requirement_hcloud"></a> [hcloud](#requirement\_hcloud) | >= 1.42.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_managed_cert"></a> [managed\_cert](#module\_managed\_cert) | ../../ | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_hcloud_token"></a> [hcloud\_token](#input\_hcloud\_token) | Hetzner Cloud API Token | `string` | n/a | yes |

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
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
