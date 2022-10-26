terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "killhun"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
