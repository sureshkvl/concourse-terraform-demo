variable "profile" {
  description = "AWS User account Profile"
  default = "suresh"
}

variable "region" {
  default = "ap-south-1"
}

variable "key" {
  description = "Enter Key name"
  default = "sureshrj45"
}

variable "sub_ids" {
  default = []
}

variable "instance-ami" {
  default = "ami-0b99c7725b9484f9e" # AMI of Mumbai region
}

variable "instance_type" {
  default = "t3.medium"
}


variable "cluster-name" {
  description = "Cluster Name"
  default = "suresh-eks1"
}

variable "server-name" {
  description = "Ec2 Server Name"
  default = "suresh-eks-node1"
}

variable "vpc_name" {
  description = "VPC name"
  default = "suresh-vpc1"
}
  