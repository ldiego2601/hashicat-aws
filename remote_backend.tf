terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lufonsec-cdw-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
