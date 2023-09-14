verify_incoming = false
verify_outgoing = false
verify_server_hostname = false
auto_encrypt = {
  allow_tls = true
}
ca_file =  /etc/consul.d/tls/consul-agent-ca.pem
cert_file = /etc/consul.d/tls/dc1-server-consul-1.pem
key_file = /etc/consul.d/tls/dc1-server-consul-1-key.pem
ports = {
  http = -1
  https = 8501
}

