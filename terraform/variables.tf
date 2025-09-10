# In this file put the variables related to the deployment
variable "bucket_name" {
  type        = string
  description = "App/Logs Bucket Name"
}

variable "environment" {
  type        = string
  description = "Environment"
}
