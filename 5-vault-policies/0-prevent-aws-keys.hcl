# Prevent keys in AWS secrets engine config root
path "aws/config/root" {
  capabilities = ["create", "update", "read"]
  denied_parameters = {
    "access_key" = []
    "secret_key" = []
  }
}
