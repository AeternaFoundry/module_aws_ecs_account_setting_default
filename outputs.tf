output "ecs_account_setting_defaults_id" {
  description = "Map of id values across all ecs_account_setting_defaults, keyed the same as var.ecs_account_setting_defaults"
  value       = { for k, v in aws_ecs_account_setting_default.ecs_account_setting_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecs_account_setting_defaults_name" {
  description = "Map of name values across all ecs_account_setting_defaults, keyed the same as var.ecs_account_setting_defaults"
  value       = { for k, v in aws_ecs_account_setting_default.ecs_account_setting_defaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ecs_account_setting_defaults_principal_arn" {
  description = "Map of principal_arn values across all ecs_account_setting_defaults, keyed the same as var.ecs_account_setting_defaults"
  value       = { for k, v in aws_ecs_account_setting_default.ecs_account_setting_defaults : k => v.principal_arn if v.principal_arn != null && length(v.principal_arn) > 0 }
}
output "ecs_account_setting_defaults_region" {
  description = "Map of region values across all ecs_account_setting_defaults, keyed the same as var.ecs_account_setting_defaults"
  value       = { for k, v in aws_ecs_account_setting_default.ecs_account_setting_defaults : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecs_account_setting_defaults_value" {
  description = "Map of value values across all ecs_account_setting_defaults, keyed the same as var.ecs_account_setting_defaults"
  value       = { for k, v in aws_ecs_account_setting_default.ecs_account_setting_defaults : k => v.value if v.value != null && length(v.value) > 0 }
}

