terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qinjie-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
