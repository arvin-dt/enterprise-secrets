path "kv/data/qa/*" {
  capabilities = ["create", "update", "read"]
}
path "kv/delete/qa/*" {
  capabilities = ["delete", "update"]
}
path "kv/undelete/qa/*" {
  capabilities = ["update"]
}
path "kv/destroy/qa/*" {
  capabilities = ["update"]
}
path "kv/metadata/qa/*" {
  capabilities = ["list", "read", "delete"]
}
path "kv/metadata/" {
  capabilities = ["list"]
}
