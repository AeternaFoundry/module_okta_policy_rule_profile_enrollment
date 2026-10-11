resource "okta_policy_rule_profile_enrollment" "policy_rule_profile_enrollments" {
  for_each = var.policy_rule_profile_enrollments

  policy_id                    = each.value.policy_id
  unknown_user_action          = each.value.unknown_user_action
  access                       = each.value.access
  email_verification           = each.value.email_verification
  enroll_authenticator_types   = each.value.enroll_authenticator_types
  inline_hook_id               = each.value.inline_hook_id
  progressive_profiling_action = each.value.progressive_profiling_action
  target_group_id              = each.value.target_group_id
  ui_schema_id                 = each.value.ui_schema_id

  dynamic "profile_attributes" {
    for_each = each.value.profile_attributes != null ? each.value.profile_attributes : []
    content {
      label    = profile_attributes.value.label
      name     = profile_attributes.value.name
      required = profile_attributes.value.required
    }
  }
}

