cluster_addr  = "https://vault-server-1:8201"
api_addr      = "https://vault-server-1:8200"
disable_mlock = true

listener "tcp" {
  address            = "0.0.0.0:8200"
  tls_cert_file      = "/opt/vault/tls/vault-server-1-cert.pem"
  tls_key_file       = "/opt/vault/tls/vault-server-1-key.pem"
  tls_client_ca_file = "/opt/vault/tls/academy-ca.pem"
}

storage "raft" {
  path    = "/opt/vault/data"
  node_id = "node1"

retry_join {
    leader_api_addr         = "https://vault-server-2:8200"
    leader_ca_cert_file     = "/opt/vault/tls/academy-ca.pem"
}

retry_join {
    leader_api_addr         = "https://vault-server-3:8200"
    leader_ca_cert_file     = "/opt/vault/tls/academy-ca.pem"
  }
}
