
# API
variable "gcp_service_list" {
  type        = list(string)
  description = "The list of apis necessary for the project"
  default     = []
}
variable "project_id" {
  type        = string
  description = "The project ID to host the cluster in"
  default     = "mytesting-400910"
}
variable "region" {
  type        = string
  description = "The region to host the cluster in"
  default     = "us-central1"
}