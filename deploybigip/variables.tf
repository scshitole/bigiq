variable "prefix" {
  description = "prefix for resources created"
  default     = "scs-nia"
}
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "f5_username" {
  description = "F5 username"
  default     = "admin"
}

variable "f5_ami_search_name" {
  description = "BIG-IP AMI name to search for"
  type        = string
  default     = "F5 BIGIP-15.1.2* PAYG-Good 25Mbps*"
}
variable "allow_from" {
  description = "IP Address/Network to allow traffic from (i.e. 192.0.2.11/32)"
  type        = string
  default = "0.0.0.0/0"
}
