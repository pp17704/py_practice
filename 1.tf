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

module "myfile" {
  source = "./modules/file"
  filename = var.filename
  content = "Hello Praveen"
}



