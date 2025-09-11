# In this file put the variables related to the deployment
variable "environment" {
  type        = string
  description = "Environment in AWS"
}

variable "bucket_name" {
  type        = string
  description = "App/Logs Bucket names"
}
