terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

resource "local_file" "demo" {
  filename = "${path.module}/terraform-created.txt"
  content  = "Terraform created this file successfully."
}