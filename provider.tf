# aws provider 설정
terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.46"
    }
  }
}

provider "aws" {
  profile = "bluerain-admin"
  region  = "ap-northeast-2"
}

