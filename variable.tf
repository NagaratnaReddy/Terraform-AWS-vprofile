variable "REGION" {
type = string
default = "ap-south-1"
description= "mumbai region"
}

variable "AMIS" {
type = map(string)
default = {
   ap-south-1 = "ami-0851b76e8b1bce90b"
   us-east-2 = "ami-0fb653ca2d3203ac1"
}
}

variable "PRIVATE_KEY_PATH" {
  default ="vprofilekey"
}

variable "PUB_KEY_PATH" {
 default ="vprofilekey.pub"
}

variable "USERNAME" {
 default ="ubuntu"
}

variable "rmquser" {
default = "rabbit"
}

variable "rmqpass" {
default = "Password@123"
}

variable "dbuser" {
default = "admin"
}

variable "dbpass" {
default = "admin123"
}

variable "dbname" {
default = "accounts"
}

variable "instance_count" {
default = 1
type = number
}

variable "VPC_NAME" {
default = "vprofile-VPC"
}

variable "Zone1" {
default = "ap-south-1a"
}

variable "Zone2" {
default = "ap-south-1b"
}

variable "Zone3" {
default = "ap-south-1c"
}

variable "VPC-CIDR" {
default = "172.21.0.0/16"
}

variable "PubSub1-CIDR" {
default = "172.21.1.0/24"
}

variable "PubSub2-CIDR" {
default = "172.21.2.0/24"
}

variable "PubSub3-CIDR" {
default = "172.21.3.0/24"
}

variable "PrivSub1-CIDR" {
default = "172.21.4.0/24"
}

variable "PrivSub2-CIDR" {
default = "172.21.5.0/24"
}

variable "PrivSub3-CIDR" {
default = "172.21.6.0/24"
}


