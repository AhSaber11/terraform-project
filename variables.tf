variable "vpc_id" {
  description = "The VPC ID where the resources will be deployed."
  type        = string
}

variable "subnets" {
  description = "The subnets where the resources will be deployed."
  type        = list(string)
}

variable "domain_name" {
  description = "The domain name to be used for the application."
  type        = string
}
