terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MARIA"
    workspaces {
      name = "hashicat-azure"
    }
  }
}