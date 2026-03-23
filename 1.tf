provider "local"{}

terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-2026-praveen-potti"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
    
  }
}

variable "filename" {

    default =  "demo.txt"
  
}

resource "local_file" "example" {
  filename = var.filename
  content  = "Hello Praveen"
}

