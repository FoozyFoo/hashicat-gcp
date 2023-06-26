terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "austin-test-organization3"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
