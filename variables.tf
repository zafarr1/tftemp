variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  default     = "tf1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_a_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_b_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_a_cidr" {
  default = "10.0.3.0/24"
}

variable "private_subnet_b_cidr" {
  default = "10.0.4.0/24"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "EC2 key pair"
}

variable "ssh_allowed_cidr" {
  default = "0.0.0.0/0"
}

variable "asg_min_size" {
  default = 2
}

variable "asg_max_size" {
  default = 2
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  description = "RDS password"
  sensitive   = true
}
