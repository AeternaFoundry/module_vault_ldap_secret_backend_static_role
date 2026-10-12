resource "vault_ldap_secret_backend_static_role" "ldap_secret_backend_static_roles" {
  for_each = var.ldap_secret_backend_static_roles

  role_name                  = each.value.role_name
  username                   = each.value.username
  auto_unlock                = each.value.auto_unlock
  disable_automated_rotation = each.value.disable_automated_rotation
  dn                         = each.value.dn
  mount                      = each.value.mount
  namespace                  = each.value.namespace
  password_policy            = each.value.password_policy
  password_wo                = each.value.password_wo
  password_wo_version        = each.value.password_wo_version
  rotate_on_read             = each.value.rotate_on_read
  rotate_on_read_cooldown    = each.value.rotate_on_read_cooldown
  rotation_period            = each.value.rotation_period
  rotation_policy            = each.value.rotation_policy
  rotation_schedule          = each.value.rotation_schedule
  rotation_window            = each.value.rotation_window
  skip_import_rotation       = each.value.skip_import_rotation
}

