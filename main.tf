module "roboshop" {
  source = "../reddy-terraform-aws-vpc"
  project_name = var.project_name
  environment = var.environment
  common_tgs = var.common_tgs
  vpc_tags = var.vpc_tags

  #public subnet
  public_subnet_cidr = var.public_subnet_cidr

} 