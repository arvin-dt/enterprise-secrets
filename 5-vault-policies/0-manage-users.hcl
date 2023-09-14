path "auth/userpass/users/+/password" {
  capabilities = ["update"]
}
path "auth/userpass/users/+/policies" {
  capabilities = ["update"]
}
path "auth/userpass/users" {
  capabilities = ["list"]
}
path "auth/userpass/users/*" {
  capabilities = ["read"]
}
