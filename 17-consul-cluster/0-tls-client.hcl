verify_incoming = false
verify_outgoing = true
verify_server_hostname = true
auto_encrypt = {
  tls = true
}
ca_file = "/etc/consul.d/tls/consul-agent-ca.pem"
ports = {
  http = -1
  https = 8501
}

