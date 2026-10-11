output "generative_ai_hosted_application_storages_id" {
  description = "Map of id values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_hosted_application_storages_application_ids" {
  description = "Map of application_ids values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no application_ids are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.application_ids if v.application_ids != null && length(v.application_ids) > 0 }
}
output "generative_ai_hosted_application_storages_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_hosted_application_storages_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_hosted_application_storages_description" {
  description = "Map of description values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_hosted_application_storages_display_name" {
  description = "Map of display_name values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_hosted_application_storages_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_hosted_application_storages_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_hosted_application_storages_state" {
  description = "Map of state values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_hosted_application_storages_storage_type" {
  description = "Map of storage_type values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no storage_type are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "generative_ai_hosted_application_storages_system_tags" {
  description = "Map of system_tags values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_hosted_application_storages_time_created" {
  description = "Map of time_created values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_hosted_application_storages_time_updated" {
  description = "Map of time_updated values across all generative_ai_hosted_application_storages, keyed the same as var.generative_ai_hosted_application_storages except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_hosted_application_storage.generative_ai_hosted_application_storages : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

