################################################
# Certificate Upload
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/uploaded_certificate
################################################

variable "create_uploaded_certificate" {
  description = "A boolean to check whether to create a Uploaded Certificate or not."
  type        = bool
  default     = false
}

variable "uploaded_certificate_name" {
  description = "Name of the Certificate to be Uploaded."
  type        = string
  default     = null
}

variable "uploaded_certificate_private_key" {
  description = "PEM encoded private key belonging to the certificate."
  type        = string
  default     = null
}

variable "uploaded_certificate_certificate" {
  description = "PEM encoded TLS certificate."
  type        = string
  default     = null
}

variable "uploaded_certificate_labels" {
  description = "PEM encoded TLS certificate."
  type        = map(any)
  default     = {}
}

################################################
# Managed Certificate
# https://registry.terraform.io/providers/hetznercloud/hcloud/latest/docs/resources/managed_certificate
#############################################


variable "create_managed_certificate" {
  description = "A boolean to check whether to create a Managed Certificate or not."
  type        = bool
  default     = false
}

variable "managed_certificate_name" {
  description = "Name of the Certificate."
  type        = string
  default     = null
}

variable "managed_certificate_domain_names" {
  description = "Domain names for which a certificate should be obtained."
  type        = list(string)
  default     = []
}

variable "managed_certificate_labels" {
  description = "User-defined labels (key-value pairs) the certificate should be created with."
  type        = map(any)
  default     = {}
}
