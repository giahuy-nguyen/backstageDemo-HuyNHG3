terraform {
  required_version = "~> 1.6.3"

  backend "s3" {
    bucket = "huybucketbackstage"
    key    = "tf-state.json"
    region = "ap-northeast-1"
    workspace_key_prefix = "environment"
  }  

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.44.0"
    }
  }
}