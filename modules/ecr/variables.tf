variable "ecr_name" {
  description = "The name of the ECR registry"
}

variable "tags" {
  description = "A map of all tags created"
  default     = ""
}

variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "IMMUTABLE"
}


variable "encrypt_type" {
  description = "Provide type of encryption here"
  type        = string
  default     = "AES256"
}
