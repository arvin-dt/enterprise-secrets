path "kv/data/users/mary/*" {
  capabilities = ["create", "update", "read"]
}
path "kv/delete/users/mary/*" {
  capabilities = ["delete", "update"]
}
path "kv/undelete/users/mary/*" {
  capabilities = ["update"]
}
path "kv/destroy/users/mary/*" {
  capabilities = ["update"]
}
path "kv/metadata/users/mary/*" {
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
