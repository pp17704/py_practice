variable "content" {
    description = "Content to write to the local file"
    type        = string
}

variable "filename" {
    description = "Path to the local file to write"
    type        = string
}

resource "local_file" "example" {
    filename = var.filename
    content  = var.content
}