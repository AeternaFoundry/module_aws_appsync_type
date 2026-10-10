variable "appsync_types" {
  description = <<EOT
Map of appsync_types, attributes below
Required:
    - api_id
    - definition
    - format
Optional:
    - region
EOT

  type = map(object({
    api_id     = string
    definition = string
    format     = string
    region     = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

