variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "homelab-devops-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "homelab-devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "jefferson.brit@gmail.com"
}
