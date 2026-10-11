output "analytics_analytics_instance_vanity_urls_id" {
  description = "Map of id values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no id are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "analytics_analytics_instance_vanity_urls_analytics_instance_id" {
  description = "Map of analytics_instance_id values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no analytics_instance_id are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.analytics_instance_id if v.analytics_instance_id != null && length(v.analytics_instance_id) > 0 }
}
output "analytics_analytics_instance_vanity_urls_ca_certificate" {
  description = "Map of ca_certificate values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no ca_certificate are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.ca_certificate if v.ca_certificate != null && length(v.ca_certificate) > 0 }
}
output "analytics_analytics_instance_vanity_urls_description" {
  description = "Map of description values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no description are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "analytics_analytics_instance_vanity_urls_hosts" {
  description = "Map of hosts values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no hosts are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "analytics_analytics_instance_vanity_urls_passphrase" {
  description = "Map of passphrase values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no passphrase are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.passphrase if v.passphrase != null && length(v.passphrase) > 0 }
  sensitive   = true
}
output "analytics_analytics_instance_vanity_urls_private_key" {
  description = "Map of private_key values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no private_key are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "analytics_analytics_instance_vanity_urls_public_certificate" {
  description = "Map of public_certificate values across all analytics_analytics_instance_vanity_urls, keyed the same as var.analytics_analytics_instance_vanity_urls except keys with no public_certificate are omitted"
  value       = { for k, v in oci_analytics_analytics_instance_vanity_url.analytics_analytics_instance_vanity_urls : k => v.public_certificate if v.public_certificate != null && length(v.public_certificate) > 0 }
}

