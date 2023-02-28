terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Vold-Industries"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
