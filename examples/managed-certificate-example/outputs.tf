
################################################
# Managed Certificate
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/managed_certificate
#############################################


output "managed_certificate_id" {
  description = "Name of the Certificate."
  value       = module.managed_cert.managed_certificate_id
}

output "managed_certificate_name" {
  description = "Name of the Certificate."
  value       = module.managed_cert.managed_certificate_name
}

output "managed_certificate_domain_names" {
  description = "Domain names for which a certificate should be obtained."
  value       = module.managed_cert.managed_certificate_domain_names
}

output "managed_certificate_labels" {
  description = "User-defined labels (key-value pairs) the certificate should be created with."
  value       = module.managed_cert.managed_certificate_labels
}

output "managed_certificate_certificate" {
  description = "PEM encoded TLS certificate."
  value       = module.managed_cert.managed_certificate_certificate
}

output "managed_certificate_fingerprint" {
  description = "Fingerprint of the certificate."
  value       = module.managed_cert.managed_certificate_fingerprint
}

output "managed_certificate_created" {
  description = "Point in time when the Certificate was created at Hetzner Cloud (in ISO-8601 format)."
  value       = module.managed_cert.managed_certificate_created
}

output "managed_certificate_not_valid_before" {
  description = "Point in time when the Certificate becomes valid (in ISO-8601 format)."
  value       = module.managed_cert.managed_certificate_not_valid_before
}

output "managed_certificate_not_valid_after" {
  description = "Point in time when the Certificate stops being valid (in ISO-8601 format)."
  value       = module.managed_cert.managed_certificate_not_valid_after
}
