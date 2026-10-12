variable "ldap_secret_backend_static_roles" {
  description = <<EOT
Map of ldap_secret_backend_static_roles, attributes below
Required:
    - role_name
    - username
Optional:
    - auto_unlock
    - disable_automated_rotation
    - dn
    - mount
    - namespace
    - password_policy
    - password_wo
    - password_wo_version
    - rotate_on_read
    - rotate_on_read_cooldown
    - rotation_period
    - rotation_policy
    - rotation_schedule
    - rotation_window
    - skip_import_rotation
EOT

  type = map(object({
    role_name                  = string
    username                   = string
    auto_unlock                = optional(bool)
    disable_automated_rotation = optional(bool)
    dn                         = optional(string)
    mount                      = optional(string)
    namespace                  = optional(string)
    password_policy            = optional(string)
    password_wo                = optional(string)
    password_wo_version        = optional(number)
    rotate_on_read             = optional(bool)
    rotate_on_read_cooldown    = optional(number)
    rotation_period            = optional(number)
    rotation_policy            = optional(string)
    rotation_schedule          = optional(string)
    rotation_window            = optional(number)
    skip_import_rotation       = optional(bool)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

