variable "analytics_analytics_instance_vanity_urls" {
  description = <<EOT
Map of analytics_analytics_instance_vanity_urls, attributes below
Required:
    - analytics_instance_id
    - ca_certificate
    - hosts
    - private_key
    - public_certificate
Optional:
    - description
    - passphrase
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    analytics_instance_id = string
    ca_certificate        = string
    hosts                 = list(string)
    private_key           = string
    public_certificate    = string
    description           = optional(string)
    passphrase            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

