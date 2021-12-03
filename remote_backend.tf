terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dkelly-partner-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
