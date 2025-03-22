
# # Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Compatible with 5.92.0
    }
  }

  backend "s3" {
    bucket = "github-action-demo-rds"
    key    = "github-action-demo.tfstate"
    region = "us-east-1"
  }
}