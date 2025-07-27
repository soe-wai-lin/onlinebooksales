variable "aws_profile" {
  type = string
  default = "default"
  description = "Check this profile name in ~/.aws/config"
}

variable "aws_region" {
  default = "ap-southeast-1"
  type = string
}

variable "vpc_name" {
  default = "terra_vpc"
}

variable "vpc_cidr_block" {
  default = "20.0.0.0/16"
  type = string
}

variable "pub_sub_01" {
  default = "20.0.1.0/24"
  type = string
}

variable "pub_sub_02" {
  default = "20.0.2.0/24"
  type = string
}

variable "priv_sub_01" {
  default = "20.0.10.0/24"
  type = string
}

variable "priv_sub_02" {
  default = "20.0.11.0/24"
  type = string
}

variable "data_sub_01" {
  default = "20.0.20.0/24"
  type = string
}

variable "data_sub_02" {
  default = "20.0.21.0/24"
  type = string
}