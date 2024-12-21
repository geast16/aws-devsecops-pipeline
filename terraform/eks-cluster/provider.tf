provider "aws" {
  region = var.region
}

terraform {
  cloud {
    organization = "geast-dso"

    workspaces {
      name = "geast-dso-aws-devsecops-eks-cluster"
    }
  }
}
