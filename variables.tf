variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ami-0862be96e41dcbf74"
  type        = string
}

variable "key_name" {
  description = "test1-vpc"
  type        = string
}

variable "bucket_name" {
  description = "terraform-project3458"
  type        = string
}

