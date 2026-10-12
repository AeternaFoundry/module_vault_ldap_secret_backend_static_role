output "ldap_secret_backend_static_roles_id" {
  description = "Map of id values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no id are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_secret_backend_static_roles_auto_unlock" {
  description = "Map of auto_unlock values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no auto_unlock are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.auto_unlock if v.auto_unlock != null }
}
output "ldap_secret_backend_static_roles_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "ldap_secret_backend_static_roles_dn" {
  description = "Map of dn values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no dn are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.dn if v.dn != null && length(v.dn) > 0 }
}
output "ldap_secret_backend_static_roles_mount" {
  description = "Map of mount values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no mount are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "ldap_secret_backend_static_roles_namespace" {
  description = "Map of namespace values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_secret_backend_static_roles_password_policy" {
  description = "Map of password_policy values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no password_policy are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}
output "ldap_secret_backend_static_roles_password_wo_version" {
  description = "Map of password_wo_version values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no password_wo_version are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.password_wo_version if v.password_wo_version != null }
}
output "ldap_secret_backend_static_roles_role_name" {
  description = "Map of role_name values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no role_name are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "ldap_secret_backend_static_roles_rotate_on_read" {
  description = "Map of rotate_on_read values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotate_on_read are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotate_on_read if v.rotate_on_read != null }
}
output "ldap_secret_backend_static_roles_rotate_on_read_cooldown" {
  description = "Map of rotate_on_read_cooldown values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotate_on_read_cooldown are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotate_on_read_cooldown if v.rotate_on_read_cooldown != null }
}
output "ldap_secret_backend_static_roles_rotation_period" {
  description = "Map of rotation_period values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotation_period are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotation_period if v.rotation_period != null }
}
output "ldap_secret_backend_static_roles_rotation_policy" {
  description = "Map of rotation_policy values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotation_policy are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotation_policy if v.rotation_policy != null && length(v.rotation_policy) > 0 }
}
output "ldap_secret_backend_static_roles_rotation_schedule" {
  description = "Map of rotation_schedule values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "ldap_secret_backend_static_roles_rotation_window" {
  description = "Map of rotation_window values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no rotation_window are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.rotation_window if v.rotation_window != null }
}
output "ldap_secret_backend_static_roles_skip_import_rotation" {
  description = "Map of skip_import_rotation values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no skip_import_rotation are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.skip_import_rotation if v.skip_import_rotation != null }
}
output "ldap_secret_backend_static_roles_username" {
  description = "Map of username values across all ldap_secret_backend_static_roles, keyed the same as var.ldap_secret_backend_static_roles except keys with no username are omitted"
  value       = { for k, v in vault_ldap_secret_backend_static_role.ldap_secret_backend_static_roles : k => v.username if v.username != null && length(v.username) > 0 }
}

