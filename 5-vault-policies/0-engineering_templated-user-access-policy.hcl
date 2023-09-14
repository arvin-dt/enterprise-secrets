path "kv/data/users/{{identity.entity.aliases.MOUNT_ACCESSOR.name}}/*" {
  capabilities = ["create", "update", "read"]
}
path "kv/delete/users/{{identity.entity.aliases.MOUNT_ACCESSOR.name}}/*" {
  capabilities = ["delete", "update"]
}
path "kv/undelete/users/{{identity.entity.aliases.MOUNT_ACCESSOR.name}}/*" {
  capabilities = ["update"]
}
path "kv/destroy/users/{{identity.entity.aliases.MOUNT_ACCESSOR.name}}/*" {
  capabilities = ["update"]
}
path "kv/metadata/users/{{identity.entity.aliases.MOUNT_ACCESSOR.name}}/*" {
  capabilities = ["list", "read", "delete"]
}
path "kv/metadata/" {
  capabilities = ["list"]
}
path "kv/metadata/users/" {
  capabilities = ["list"]
}
path "kv/data/shared/*" {
  capabilities = ["read"]
}
