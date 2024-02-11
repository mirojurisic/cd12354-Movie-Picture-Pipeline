provider "aws" {
  region = "eu-central-1"
}

terraform {
  required_version = "1.7.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.55.0"
    }
  }
}
