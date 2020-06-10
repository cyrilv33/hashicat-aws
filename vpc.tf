data "aws_security_group" "default" {
  name   = "default"
  vpc_id = module.vpc.vpc_id
}

module "vpc" {
  source  = "app.terraform.io/cyrilv-training/vpc/aws"
  version = "2.39.0"
}
