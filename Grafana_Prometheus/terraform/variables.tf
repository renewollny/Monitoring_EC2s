variable "region" {
  type = string
  default = "eu-central-1"
}

variable "aws_profile" {
  type = string 
}

variable "key_name" {
  type = string
}

variable "ami_id" {
  type = string
  default = "ami-06dd92ecc74fdfb36"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable subnets_cidr {
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  type = list(string)
  default = ["eu-central-1a", "eu-central-1b"]
}