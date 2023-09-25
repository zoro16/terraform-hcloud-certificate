################################################
# Certificate Upload
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/uploaded_certificate
################################################

output "uploaded_certificate_id" {
  description = "Unique ID of the certificate."
  value       = try(hcloud_uploaded_certificate.cert[0].id, hcloud_uploaded_certificate.cert[*].id)
}

output "uploaded_certificate_name" {
  description = "Name of the Certificate."
  value       = try(hcloud_uploaded_certificate.cert[0].name, hcloud_uploaded_certificate.cert[*].name)
}

output "uploaded_certificate_certificate" {
  description = "PEM encoded TLS certificate."
  value       = try(hcloud_uploaded_certificate.cert[0].certificate, hcloud_uploaded_certificate.cert[*].certificate)
}

output "uploaded_certificate_labels" {
  description = "User-defined labels (key-value pairs) assigned to the certificate."
  value       = try(hcloud_uploaded_certificate.cert[0].labels, hcloud_uploaded_certificate.cert[*].labels)
}

output "uploaded_certificate_domain_names" {
  description = "Domains and subdomains covered by the certificate."
  value       = hcloud_uploaded_certificate.cert[*].domain_names
}

output "uploaded_certificate_fingerprint" {
  description = "Fingerprint of the certificate."
  value       = try(hcloud_uploaded_certificate.cert[0].fingerprint, hcloud_uploaded_certificate.cert[*].fingerprint)
}

output "uploaded_certificate_created" {
  description = "Point in time when the Certificate was created at Hetzner Cloud (in ISO-8601 format)."
  value       = try(hcloud_uploaded_certificate.cert[0].created, hcloud_uploaded_certificate.cert[*].created)
}

output "uploaded_certificate_not_valid_before" {
  description = "Point in time when the Certificate becomes valid (in ISO-8601 format)."
  value       = try(hcloud_uploaded_certificate.cert[0].not_valid_before, hcloud_uploaded_certificate.cert[*].not_valid_before)
}

output "uploaded_certificate_not_valid_after" {
  description = "Point in time when the Certificate stops being valid (in ISO-8601 format)."
  value       = try(hcloud_uploaded_certificate.cert[0].not_valid_after, hcloud_uploaded_certificate.cert[*].not_valid_after)
}


################################################
# Managed Certificate
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/managed_certificate
#############################################


output "managed_certificate_id" {
  description = "Name of the Certificate."
  value       = try(hcloud_managed_certificate.managed_cert[0].id, hcloud_managed_certificate.managed_cert[*].id)
}

output "managed_certificate_name" {
  description = "Name of the Certificate."
  value       = try(hcloud_managed_certificate.managed_cert[0].name, hcloud_managed_certificate.managed_cert[*].name)
}

output "managed_certificate_domain_names" {
  description = "Domain names for which a certificate should be obtained."
  value       = hcloud_managed_certificate.managed_cert[*].domain_names
}

output "managed_certificate_labels" {
  description = "User-defined labels (key-value pairs) the certificate should be created with."
  value       = try(hcloud_managed_certificate.managed_cert[0].labels, hcloud_managed_certificate.managed_cert[*].labels)
}

output "managed_certificate_certificate" {
  description = "PEM encoded TLS certificate."
  value       = try(hcloud_managed_certificate.managed_cert[0].certificate, hcloud_managed_certificate.managed_cert[*].labels)
}

output "managed_certificate_fingerprint" {
  description = "Fingerprint of the certificate."
  value       = try(hcloud_managed_certificate.managed_cert[0].fingerprint, hcloud_managed_certificate.managed_cert[*].fingerprint)
}

output "managed_certificate_created" {
  description = "Point in time when the Certificate was created at Hetzner Cloud (in ISO-8601 format)."
  value       = try(hcloud_managed_certificate.managed_cert[0].created, hcloud_managed_certificate.managed_cert[*].created)
}

output "managed_certificate_not_valid_before" {
  description = "Point in time when the Certificate becomes valid (in ISO-8601 format)."
  value       = try(hcloud_managed_certificate.managed_cert[0].not_valid_before, hcloud_managed_certificate.managed_cert[*].not_valid_after)
}

output "managed_certificate_not_valid_after" {
  description = "Point in time when the Certificate stops being valid (in ISO-8601 format)."
  value       = try(hcloud_managed_certificate.managed_cert[0].not_valid_after, hcloud_managed_certificate.managed_cert[*].not_valid_after)
}
