terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.16.2"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  profile = "default"
  region = "us-east-1"
}

