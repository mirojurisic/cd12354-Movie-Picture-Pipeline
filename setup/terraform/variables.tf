variable "k8s_version" {
  default = "1.25"
}
variable "aws_region"{
  type        = string
  description = "default aws region"
  default     = "eu-central-1"
}

variable "enable_private" {
  default = false
}

variable "public_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "a"
}

variable "private_az" {
  type        = string
  description = "Change this to a letter a-f only if you encounter an error during setup"
  default     = "b"
}

variable "versioning" {
  type        = string
  description = "versioning for deployment"
  default     = "v1"
}
