resource "oci_analytics_analytics_instance_vanity_url" "analytics_analytics_instance_vanity_urls" {
  for_each = var.analytics_analytics_instance_vanity_urls

  analytics_instance_id = each.value.analytics_instance_id
  ca_certificate        = each.value.ca_certificate
  hosts                 = each.value.hosts
  private_key           = each.value.private_key
  public_certificate    = each.value.public_certificate
  description           = each.value.description
  passphrase            = each.value.passphrase

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

