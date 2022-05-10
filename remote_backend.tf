terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JOEMESSERE-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
