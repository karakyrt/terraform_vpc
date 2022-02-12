variable "vpc_cidr_block" {
  type        = string
  default     = "10.0.0.0/16"
  description = "this is s CIDR range for VPC"
}

variable "env" {
  type        = string
  default     = "dev"
  description = "this is an environment specification"
}

variable "app" {
  type        = string
  default     = "web"
  description = "this represent application name"
}
//in this block we make this code used accross our applications

//cidr_blocks for aws_route_tables

// variables for 3 pub subnets

variable "pub_sub_1" {
  type        = string
  default     = "10.0.1.0/24"
  description = "this is s CIDR range for subnet"
}

variable "pub_sub_2" {
  type        = string
  default     = "10.0.2.0/24"
  description = "this is s CIDR range for subnet"
}

variable "pub_sub_3" {
  type        = string
  default     = "10.0.3.0/24"
  description = "this is s CIDR range for subnet"
}

// variables for 3 private subnets

variable "pri_sub_1" {
  type        = string
  default     = "10.0.11.0/24"
  description = "this is s CIDR range for subnet"
}

variable "pri_sub_2" {
  type        = string
  default     = "10.0.12.0/24"
  description = "this is s CIDR range for subnet"
}

variable "pri_sub_3" {
  type        = string
  default     = "10.0.13.0/24"
  description = "this is s CIDR range for subnet"
}