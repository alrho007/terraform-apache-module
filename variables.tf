variable "vpc_id" {
  type = string
}

variable "my_ip_cidr" {
  type = string
  description = "My IP address for IPv4 e.g. 213.255.128.102/32"
}

variable "public_key" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "server_name" {
  type = string
  default = "ApacheServer"
}