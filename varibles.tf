variable "vpc_cidr_blocks" {
  description = "jenkins cidr block"
  type = list(string)
}
variable "availability_zone" {
  description = "availability zones"
  type = string
}

variable "public_subnets_cidr_blocks" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}
