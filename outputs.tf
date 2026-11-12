output "resiliencehubv2_input_sources_input_source_id" {
  description = "Map of input_source_id values across all resiliencehubv2_input_sources, keyed the same as var.resiliencehubv2_input_sources"
  value       = { for k, v in aws_resiliencehubv2_input_source.resiliencehubv2_input_sources : k => v.input_source_id if v.input_source_id != null && length(v.input_source_id) > 0 }
}
output "resiliencehubv2_input_sources_region" {
  description = "Map of region values across all resiliencehubv2_input_sources, keyed the same as var.resiliencehubv2_input_sources"
  value       = { for k, v in aws_resiliencehubv2_input_source.resiliencehubv2_input_sources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resiliencehubv2_input_sources_resource_configuration" {
  description = "Map of resource_configuration values across all resiliencehubv2_input_sources, keyed the same as var.resiliencehubv2_input_sources"
  value       = { for k, v in aws_resiliencehubv2_input_source.resiliencehubv2_input_sources : k => v.resource_configuration if v.resource_configuration != null && length(v.resource_configuration) > 0 }
}
output "resiliencehubv2_input_sources_service_arn" {
  description = "Map of service_arn values across all resiliencehubv2_input_sources, keyed the same as var.resiliencehubv2_input_sources"
  value       = { for k, v in aws_resiliencehubv2_input_source.resiliencehubv2_input_sources : k => v.service_arn if v.service_arn != null && length(v.service_arn) > 0 }
}

