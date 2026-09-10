terraform {
  required_version = ">= 1.0"
}

resource "local_file" "server_info" {
  filename = "${path.module}/server_info.txt"
  content  = "This server was provisioned by Terraform on ${timestamp()}"
}


