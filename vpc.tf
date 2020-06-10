provider "aws" {
  version = "~> 2.0"
  alias = "us-west-1"
  region = us-west-1
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.9.0"
  providers {
      aws = "aws.us-west-1"
  }
}