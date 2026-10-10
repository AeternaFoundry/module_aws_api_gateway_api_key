output "api_gateway_api_keys_id" {
  description = "Map of id values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_api_keys_arn" {
  description = "Map of arn values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "api_gateway_api_keys_created_date" {
  description = "Map of created_date values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "api_gateway_api_keys_customer_id" {
  description = "Map of customer_id values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.customer_id if v.customer_id != null && length(v.customer_id) > 0 }
}
output "api_gateway_api_keys_description" {
  description = "Map of description values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_gateway_api_keys_enabled" {
  description = "Map of enabled values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.enabled if v.enabled != null }
}
output "api_gateway_api_keys_last_updated_date" {
  description = "Map of last_updated_date values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "api_gateway_api_keys_name" {
  description = "Map of name values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_gateway_api_keys_region" {
  description = "Map of region values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_api_keys_tags" {
  description = "Map of tags values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "api_gateway_api_keys_tags_all" {
  description = "Map of tags_all values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "api_gateway_api_keys_value" {
  description = "Map of value values across all api_gateway_api_keys, keyed the same as var.api_gateway_api_keys"
  value       = { for k, v in aws_api_gateway_api_key.api_gateway_api_keys : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}

