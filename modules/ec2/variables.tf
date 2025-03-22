variable "ami_id" {
  type        = string
  default     = "ami-08b5b3a93ed654d19"
  description = "description"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "subnet_id" {
    type = string
    default = "subnet-0328859874776dd06"
}

variable "vpc_id" {
    type = string
    default = "vpc-029a15550f41f0ca9"
}