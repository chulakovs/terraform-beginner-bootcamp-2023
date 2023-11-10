terraform {
  required_providers {
    random = {
        source = "hashicorp/random"
        version = "3.5.1"
    }
    
  }
}

provider "aws" {
  
}
provider "random" {
  
}


resource "random_string" "bucket_name" {
    lower = true
    upper = false
    length = 32
    special = false
    
}

resource "aws_s3_bucket" "example" {
  bucket = random_string.bucket_name.result

  }


output "random_bucket_name" {
    value = random_string.bucket_name.result
}


