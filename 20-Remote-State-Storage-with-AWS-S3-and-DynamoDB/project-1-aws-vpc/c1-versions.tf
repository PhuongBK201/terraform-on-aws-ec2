# Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  # Adding Backend as S3 for Remote State Storage
  backend "s3" {
    bucket = "terraform-on-aws-chester"
    key    = "dev/project1-vpc/terraform.tfstate"
    region = "us-west-2" 

    # Enable during Step-09     
    # For State Locking
    dynamodb_table = "dev-project1-vpc"    
  }    
}

# Provider Block
provider "aws" {
  region  = var.aws_region
  profile = "default"
}
/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/
