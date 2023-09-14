path "kv/data/users/harry/*" {
  capabilities = ["create", "update", "read"]
}
path "kv/delete/users/harry/*" {
  capabilities = ["delete", "update"]
}
path "kv/undelete/users/harry/*" {
  capabilities = ["update"]
}
path "kv/destroy/users/harry/*" {
  capabilities = ["update"]
}
path "kv/metadata/users/harry/*" {
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
