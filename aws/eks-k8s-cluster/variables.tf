variable "access_key" {
  type        = string
  default     = "your-access-goes-here"
  description = "Access Key ID"
}

variable "secret_key" {
  type        = string
  default     = "your-secret-key-goes-here"
  description = "Secret Key"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}