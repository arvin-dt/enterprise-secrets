path "kv/data/dev/*" {
  capabilities = ["create", "update", "read"]
}
path "kv/delete/dev/*" {
  capabilities = ["delete", "update"]
}
path "kv/undelete/dev/*" {
  capabilities = ["update"]
}
path "kv/destroy/dev/*" {
  capabilities = ["update"]
}
path "kv/metadata/dev/*" {
  capabilities = ["list", "read", "delete"]
}
path "kv/metadata/" {
  capabilities = ["list"]
}
