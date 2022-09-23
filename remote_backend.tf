terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ducku-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
