terraform {
  required_version = ">= 0.12"
}

provider "local" {
  alias = "local"
}

resource "local_file" "example" {
  content  = "Hello, Terraform!"
  filename = "${path.module}/hello.txt"
}
