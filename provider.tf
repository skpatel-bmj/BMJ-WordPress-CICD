# Terraform Provider Block

# terraform Setting block 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# AWS provider Setting Block
provider "aws" {
  region     = "us-east-2"
  access_key = ""
  secret_key = ""
}
