//variable "AWS_ACCESS_KEY" {}
//variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}

/*
Copyright 2019 F5 Networks Inc.
This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
If a copy of the MPL was not distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
 */
variable "public_key_path" {
  default = "bigiqkey.pub"
}

variable "public_key_path1" {
  default = "server1.pub"
}

variable "public_key_path2" {
  default = "server2.pub"
}

variable "key_name2" {
  default = "server2"
}

variable "key_name1" {
  default = "server1"
}

variable "key_name" {
  default = "bigiqkey"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "availabilty_zone" {
  default = "us-east-1a"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "m4.xlarge"
}
