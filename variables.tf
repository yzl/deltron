variable "chef-delivery-enterprise" {
  default = "terraform"
}

variable "chef-server-organization" {
  default = "terraform"
}

variable "aws_access_key_id" {}

variable "aws_secret_access_key" {}

variable "aws_key_pair_name" {}
variable "aws_default_region" {}

variable "automate_vpc" {}

variable "automate_route_table_id" {}

variable "automate_tag" { default = "terraform_automate" }

variable "aws_instance_type" {
  default = "m4.xlarge"
}
variable "aws_ami_user" {
  default = "ec2-user"
}

variable "aws_ami_rhel" { default = "ami-775e4f16" }

# need to update these for rhel7
variable "centos-6-amis" {
  default = {
    us-west-1      = "ami-45844401"
    us-west-2      = "ami-1255b321"
    us-east-1      = "ami-57cd8732"
    eu-west-1      = "ami-2b7f4c5c"
    eu-central-1   = "ami-2a868b37"
    ap-southeast-1 = "ami-44617116"
    ap-southeast-2 = "ami-7b81ca41"
    ap-northeast-1 = "ami-82640282"
    ap-northeast-2 = "ami-82640282"
  }
}
