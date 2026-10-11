output "transfer_server_lookup_id" {
  description = "Map of id values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_server_lookup_arn" {
  description = "Map of arn values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_server_lookup_certificate" {
  description = "Map of certificate values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "transfer_server_lookup_domain" {
  description = "Map of domain values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "transfer_server_lookup_endpoint" {
  description = "Map of endpoint values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "transfer_server_lookup_endpoint_type" {
  description = "Map of endpoint_type values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.endpoint_type if v.endpoint_type != null && length(v.endpoint_type) > 0 }
}
output "transfer_server_lookup_identity_provider_type" {
  description = "Map of identity_provider_type values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.identity_provider_type if v.identity_provider_type != null && length(v.identity_provider_type) > 0 }
}
output "transfer_server_lookup_invocation_role" {
  description = "Map of invocation_role values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.invocation_role if v.invocation_role != null && length(v.invocation_role) > 0 }
}
output "transfer_server_lookup_ip_address_type" {
  description = "Map of ip_address_type values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "transfer_server_lookup_logging_role" {
  description = "Map of logging_role values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.logging_role if v.logging_role != null && length(v.logging_role) > 0 }
}
output "transfer_server_lookup_protocols" {
  description = "Map of protocols values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "transfer_server_lookup_region" {
  description = "Map of region values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_server_lookup_security_policy_name" {
  description = "Map of security_policy_name values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.security_policy_name if v.security_policy_name != null && length(v.security_policy_name) > 0 }
}
output "transfer_server_lookup_server_id" {
  description = "Map of server_id values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "transfer_server_lookup_structured_log_destinations" {
  description = "Map of structured_log_destinations values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.structured_log_destinations if v.structured_log_destinations != null && length(v.structured_log_destinations) > 0 }
}
output "transfer_server_lookup_tags" {
  description = "Map of tags values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_server_lookup_url" {
  description = "Map of url values across all transfer_server_lookup, keyed the same as var.transfer_server_lookup"
  value       = { for k, v in data.aws_transfer_server.transfer_server_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

