variable "generative_ai_hosted_application_storages" {
  description = <<EOT
Map of generative_ai_hosted_application_storages, attributes below
Required:
    - compartment_id
    - display_name
    - storage_type
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    storage_type   = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

