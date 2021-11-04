terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "onyb"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
