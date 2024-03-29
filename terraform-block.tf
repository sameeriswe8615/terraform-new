# Terraform block 
terraform {
 required version = ">=1.6" which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
 required provider {
   aws = {
      source = "source/aws"
      version = ">=5.0"
   }
 }
}

# Provider Blok 
  provider "aws" {
     region = "us-east-1"
  }
