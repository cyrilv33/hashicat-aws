provider "aws" {
  version = "~> 2.0"
  region  = var.region
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.9.0"
}