variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "eu-north-1"
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
  default     = "ami-073130f74f5ffb161"
}

variable "existing_key_pair_name" {
  description = "Existing AWS Key Pair Name"
  type        = string
  default     = "devops"
}

variable "allowed_ssh_cidr" {
  description = "CIDR allowed for SSH"
  type        = string
  default     = "0.0.0.0/0"
}
