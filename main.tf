resource "oci_generative_ai_hosted_application_storage" "generative_ai_hosted_application_storages" {
  for_each = var.generative_ai_hosted_application_storages

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  storage_type   = each.value.storage_type
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

