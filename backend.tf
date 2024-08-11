terraform {
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      
    }
  }
  # backend "s3" {
   # bucket         = "mern-1bucket"
   # region         = "ap-south-1"
   # key            = "eks/terraform.tfstate"
   # dynamodb_table = "merntable"
   # encrypt        = true
 # }
}

provider "aws" {
  region  = var.aws-region
}
