terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.58.0" #aws provider version
    }
  }
}

provider "aws" {
    region = "us-east-1"
  # Configuration options
}

