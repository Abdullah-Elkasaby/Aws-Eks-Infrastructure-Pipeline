terraform {


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  required_version = ">= 1.1.0"
}



# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}

