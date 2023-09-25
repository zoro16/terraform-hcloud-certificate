# Configure the Hetzner Cloud Provider
provider "hcloud" {
  token = var.hcloud_token
}


module "managed_cert" {
  source = "../../"

  create_managed_certificate = true

  managed_certificate_name         = "testing-cert"
  managed_certificate_domain_names = ["example.xyz", "*.example.xyz"]
  managed_certificate_labels = {
    environment = "dev"
    product     = "major-certs"
  }
}
