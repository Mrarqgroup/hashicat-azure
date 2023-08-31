terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "EnterpriseImplementationFoundationsORG"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
