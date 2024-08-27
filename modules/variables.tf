variable "vpc_cidr" {
    type        = string
        default = "10.0.0.0/16"
    description = "The CIDR block for the VPC"
}

variable "private_subnet_cidr" {
    type        = list(string)
    default = [ "10.0.0.0/19", "10.0.32.0/19" ]
    description = "CIDR block for private subnets"
}

variable "public_subnet_cidr" {
    type        = list(string)
    default = [ "10.0.64.0/19", "10.0.96.0/19" ]
    description = "CIDR block for public subnets"
}

