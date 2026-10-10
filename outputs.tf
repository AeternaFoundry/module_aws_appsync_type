output "appsync_types_id" {
  description = "Map of id values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appsync_types_api_id" {
  description = "Map of api_id values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "appsync_types_arn" {
  description = "Map of arn values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appsync_types_definition" {
  description = "Map of definition values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "appsync_types_description" {
  description = "Map of description values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "appsync_types_format" {
  description = "Map of format values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.format if v.format != null && length(v.format) > 0 }
}
output "appsync_types_name" {
  description = "Map of name values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "appsync_types_region" {
  description = "Map of region values across all appsync_types, keyed the same as var.appsync_types"
  value       = { for k, v in aws_appsync_type.appsync_types : k => v.region if v.region != null && length(v.region) > 0 }
}

