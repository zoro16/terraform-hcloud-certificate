################################################
# Certificate Upload
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/uploaded_certificate
################################################

resource "hcloud_uploaded_certificate" "cert" {
  count = var.create_uploaded_certificate ? 1 : 0

  name = var.uploaded_certificate_name

  private_key = var.uploaded_certificate_private_key
  certificate = var.uploaded_certificate_certificate
  labels      = var.uploaded_certificate_labels
}


################################################
# Managed Certificate
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/managed_certificate
#############################################

resource "hcloud_managed_certificate" "managed_cert" {
  count = var.create_managed_certificate ? 1 : 0

  name         = var.managed_certificate_name
  domain_names = var.managed_certificate_domain_names
  labels       = var.managed_certificate_labels
}
