output "policy_rule_profile_enrollments_id" {
  description = "Map of id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no id are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_rule_profile_enrollments_access" {
  description = "Map of access values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no access are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.access if v.access != null && length(v.access) > 0 }
}
output "policy_rule_profile_enrollments_email_verification" {
  description = "Map of email_verification values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no email_verification are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.email_verification if v.email_verification != null }
}
output "policy_rule_profile_enrollments_enroll_authenticator_types" {
  description = "Map of enroll_authenticator_types values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no enroll_authenticator_types are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.enroll_authenticator_types if v.enroll_authenticator_types != null && length(v.enroll_authenticator_types) > 0 }
}
output "policy_rule_profile_enrollments_inline_hook_id" {
  description = "Map of inline_hook_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no inline_hook_id are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.inline_hook_id if v.inline_hook_id != null && length(v.inline_hook_id) > 0 }
}
output "policy_rule_profile_enrollments_name" {
  description = "Map of name values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no name are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_rule_profile_enrollments_policy_id" {
  description = "Map of policy_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no policy_id are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "policy_rule_profile_enrollments_profile_attributes" {
  description = "Map of profile_attributes values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no profile_attributes are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.profile_attributes if v.profile_attributes != null && length(v.profile_attributes) > 0 }
}
output "policy_rule_profile_enrollments_progressive_profiling_action" {
  description = "Map of progressive_profiling_action values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no progressive_profiling_action are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.progressive_profiling_action if v.progressive_profiling_action != null && length(v.progressive_profiling_action) > 0 }
}
output "policy_rule_profile_enrollments_status" {
  description = "Map of status values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no status are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_rule_profile_enrollments_target_group_id" {
  description = "Map of target_group_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no target_group_id are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.target_group_id if v.target_group_id != null && length(v.target_group_id) > 0 }
}
output "policy_rule_profile_enrollments_ui_schema_id" {
  description = "Map of ui_schema_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no ui_schema_id are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.ui_schema_id if v.ui_schema_id != null && length(v.ui_schema_id) > 0 }
}
output "policy_rule_profile_enrollments_unknown_user_action" {
  description = "Map of unknown_user_action values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments except keys with no unknown_user_action are omitted"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.unknown_user_action if v.unknown_user_action != null && length(v.unknown_user_action) > 0 }
}

