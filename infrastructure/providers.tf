terraform {
backend "s3" {
    bucket       = "shaajan-terraform-state-aws-web-hosting"
    key          = "aws-web-application-hosting/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
