terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Meenusam-Training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
