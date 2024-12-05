module "this" {
  source               = "../terraform-aws-vpc"
  cidr_block           = var.cidr_block
  common_tags          = var.common_tags
  vpc_tags             = var.vpc_tags
  igw_tags             = var.igw_tags
  public_subnet_cidr   = var.public_subnet_cidr
  azs                  = var.azs
  public_subnet_names  = var.public_subnet_names
  public_subnet_tags   = var.public_subnet_tags
  private_subnet_cidr  = var.private_subnet_cidr
  private_subnet_names = var.private_subnet_names
  # data base subnet creation
  database_subnet_cidr  = var.database_subnet_cidr
  database_subnet_names = var.database_subnet_names

}
