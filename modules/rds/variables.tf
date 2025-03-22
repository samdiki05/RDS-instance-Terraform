variable "rds_vpc" {
    type = string
    default = "vpc-029a15550f41f0ca9"
}

variable "ec2_sg" {
    type = string
    default = "vpc-029a15550f41f0ca9"
}
variable "subnet_ids" {
    type = list(string)
    default = ["subnet-0328859874776dd06", "subnet-01a44606e6bef5ebd" ]
}

variable "allocated_storage" {
  type = number
}

variable "db_name" {
  type = string
}

variable "engine" {
  type = string
}

variable "engine_version" {
  type = string
}

variable "instance_class" {
  type = string
}

variable "username" {
  type = string
}

variable "password" {
  type = string
}