terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "npost-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
