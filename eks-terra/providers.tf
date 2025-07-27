provider "aws" {
  region = var.region
}

terraform {

  # cloud {
  #   workspaces {
  #     name = "learn-terraform-eks"
  #   }
  # }

 backend "s3" {
   bucket = "swlbucket01"
   key    = "eks/terraform"
   region = "ap-southeast-1"
   # assume_role = {
   #   role_arn = "arn:aws:iam::851725184910:user/dev01"
   # }
   # use_lockfile = true
 }



  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.47.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.5"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.4"
    }
  }

  required_version = "~> 1.3"
}