module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.9.0"
  region = "us-east-1"
}