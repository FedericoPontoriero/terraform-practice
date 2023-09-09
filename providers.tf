terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.1"
    }
  }
}

# Configure AWS provider
provider "aws" {
  region                   = "us-east-1"
  shared_credentials_files = "~/.aws/creds" # cualquier path
  profile                  = "customprofile"
}

test test
