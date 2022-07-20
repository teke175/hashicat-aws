terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BK-test-terraformaws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
