terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carelon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
