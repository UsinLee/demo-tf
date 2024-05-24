terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-2"
}


# https://registry.terraform.io/providers/hashicorp/aws/5.47.0/docs/resources/s3_bucket 아래 속성의 자세한 내용은 해당 사이트 참조
/*resource "aws_s3_bucket" "" {
  bucket = ""

  tags = {
    Name        = ""
    Environment = ""
  }
}*/

