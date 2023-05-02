terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chetanj1-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
