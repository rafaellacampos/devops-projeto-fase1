
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

# Exemplo de recurso (S3 bucket)
resource "aws_s3_bucket" "devops_bucket" {
  bucket = "rafaela-devops-projeto-fase1"
  tags = {
    Name        = "DevOps Projeto"
    Environment = "Development"
  }
}
