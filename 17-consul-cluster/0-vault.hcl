listener "tcp" {
  address     = "0.0.0.0:8443"
  tls_cert_file = "/etc/consul.d/tls/dc1-client-vault-1.pem"
  tls_key_file  = "/etc/consul.d/tls/dc1-client-vault-1-key.pem"
}
api_addr = "https://10.5.0.109:8443"
cluster_addr = "https://10.5.0.109:444"
storage "consul" {
  address = "127.0.0.1:8501"
  path = "vault/"
  token = "CONSUL_VAULT_TOKEN"
  scheme = "https"
  tls_ca_file   = "/etc/consul.d/tls/consul-agent-ca.pem"
  tls_cert_file = "/etc/consul.d/tls/dc1-client-vault-1.pem"
  tls_key_file  = "/etc/consul.d/tls/dc1-client-vault-1-key.pem"
}
ui = true
license_path = "/etc/vault.d/vault.hclic"

