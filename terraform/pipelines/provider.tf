provider "aws" {
  region = var.region
}

provider "random" {}

terraform {
  cloud {
    organization = "geast-dso"

    workspaces {
      name = "-geast-dso-aws-devsecops-pipelines"
    }
  }
}
