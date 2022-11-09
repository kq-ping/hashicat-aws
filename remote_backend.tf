terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kqarryzada"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
