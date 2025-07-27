terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0-beta3"
    }
  }
}
#  backend "s3" {
#    bucket = "swlbucket01"
#    key    = "vpc/terraform"
#    region = "ap-southeast-1"
#    # assume_role = {
#    #   role_arn = "arn:aws:iam::851725184910:user/dev01"
#    # }
#    # use_lockfile = true
# }


provider "aws" {
  region  = var.aws_region
}
