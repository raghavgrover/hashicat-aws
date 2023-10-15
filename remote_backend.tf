terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "raggrove-aws-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
