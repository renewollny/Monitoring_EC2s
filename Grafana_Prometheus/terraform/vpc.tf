module "vpc_module" {
  source = "./modules/vpc"

  # Variables for your VPC module
  cidr             = "10.0.0.0/16"
  name             = "ue133_vpc"
  subnets_cidr     = var.subnets_cidr
  availability_zones = var.availability_zones
  map_public_ip_on_launch = true
  tags             = {
    "Terraform"   = "true"
    "Environment" = "dev"
  }
}