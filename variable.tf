variable "instance_name" {
  description = "Implementation of variable in terraform"
  type        = string
  default     = "SimpleTerraformDeployment"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}
