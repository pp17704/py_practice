provider "local"{}

variable "filename" {

    default =  "demo.txt"
  
}

resource "local_file" "example" {
  filename = var.filename
  content  = "Hello Praveen"
}