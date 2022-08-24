terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-a8a18b"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
