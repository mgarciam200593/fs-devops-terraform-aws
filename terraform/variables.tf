# In this file put the variables related to the deployment
variable "bucket_name" {
  type        = string
  description = "App/Logs S3 Bucket name"
}

variable "environment" {
  type        = string
  description = "Environment in AWS"
}
