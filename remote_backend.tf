terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bifarsha-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
