module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name   = var.VPC_NAME
  cidr   = var.VPC-CIDR
  azs             = [var.Zone1, var.Zone2, var.Zone3]
  private_subnets = [var.PrivSub1-CIDR, var.PrivSub2-CIDR, var.PrivSub3-CIDR]
  public_subnets  = [var.PubSub1-CIDR, var.PubSub2-CIDR, var.PubSub3-CIDR]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Terraform = "true"
  Environment = "Test" }

  vpc_tags = {
    Name = var.VPC_NAME
  }
}
