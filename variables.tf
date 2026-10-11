variable "policy_rule_profile_enrollments" {
  description = <<EOT
Map of policy_rule_profile_enrollments, attributes below
Required:
    - policy_id
    - unknown_user_action
Optional:
    - access
    - email_verification
    - enroll_authenticator_types
    - inline_hook_id
    - progressive_profiling_action
    - target_group_id
    - ui_schema_id
    - profile_attributes (block):
        - label (required)
        - name (required)
        - required (optional)
EOT

  type = map(object({
    policy_id                    = string
    unknown_user_action          = string
    access                       = optional(string)
    email_verification           = optional(bool)
    enroll_authenticator_types   = optional(set(string))
    inline_hook_id               = optional(string)
    progressive_profiling_action = optional(string)
    target_group_id              = optional(string)
    ui_schema_id                 = optional(string)
    profile_attributes = optional(list(object({
      label    = string
      name     = string
      required = optional(bool)
    })))
  }))
}

