terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
    }
  }
}

provider "aws" {
   
  region = "ap-southeast-1"
  access_key = "AKIA2UsjdncC3DQWHXJAQGZEA"
  secret_key = "n4J+dspU6d/jjsdnc6LRpqQaACYseF2wgaQeOD4uPXl1Kc"
}