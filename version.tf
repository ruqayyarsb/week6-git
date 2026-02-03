terraform {
  required_providers {
    aws = {
        source = "harshicorp/aws"
        version = "2.52.0.windows.1."
    }
  }
}
provider "aws" {
    region = "us-east-1"
}

#this is a comment