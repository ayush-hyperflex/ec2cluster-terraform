variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "public_key_path" {
  description = "Path to your public SSH key"
  default     = "~/.ssh/id_ed25519.pub"
}
