output "policy_rule_profile_enrollments_id" {
  description = "Map of id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.id }
}
output "policy_rule_profile_enrollments_access" {
  description = "Map of access values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.access }
}
output "policy_rule_profile_enrollments_email_verification" {
  description = "Map of email_verification values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.email_verification }
}
output "policy_rule_profile_enrollments_enroll_authenticator_types" {
  description = "Map of enroll_authenticator_types values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.enroll_authenticator_types }
}
output "policy_rule_profile_enrollments_inline_hook_id" {
  description = "Map of inline_hook_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.inline_hook_id }
}
output "policy_rule_profile_enrollments_name" {
  description = "Map of name values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.name }
}
output "policy_rule_profile_enrollments_policy_id" {
  description = "Map of policy_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.policy_id }
}
output "policy_rule_profile_enrollments_profile_attributes" {
  description = "Map of profile_attributes values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.profile_attributes }
}
output "policy_rule_profile_enrollments_progressive_profiling_action" {
  description = "Map of progressive_profiling_action values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.progressive_profiling_action }
}
output "policy_rule_profile_enrollments_status" {
  description = "Map of status values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.status }
}
output "policy_rule_profile_enrollments_target_group_id" {
  description = "Map of target_group_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.target_group_id }
}
output "policy_rule_profile_enrollments_ui_schema_id" {
  description = "Map of ui_schema_id values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.ui_schema_id }
}
output "policy_rule_profile_enrollments_unknown_user_action" {
  description = "Map of unknown_user_action values across all policy_rule_profile_enrollments, keyed the same as var.policy_rule_profile_enrollments"
  value       = { for k, v in okta_policy_rule_profile_enrollment.policy_rule_profile_enrollments : k => v.unknown_user_action }
}

