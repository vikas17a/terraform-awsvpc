variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "ap-south-1"
}

variable "amis" {
    description = "AMIs by region"
    default = {
        ap-south-1 = "ami-52c7b43d" # Amazon Linux
    }
}

variable "nat_amis" {
    description = "AMI for nat box by region"
    default = {
        ap-south-1 = "ami-48dcaa27" #Amazon NAT Linux
    }
}

variable "nat_instance_size" {
    description = "Env Description"
    default = "t2.micro"
}
variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "10.0.1.0/24"
}

variable "env" {
    description = "Env Description"
    default = "test"
}