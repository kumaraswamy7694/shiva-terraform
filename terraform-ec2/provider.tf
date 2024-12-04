terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
# you can give access and security here but security problem
provider "aws" {
  region = "us-east-1"
}

