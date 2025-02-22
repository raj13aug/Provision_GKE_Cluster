
# API
variable "gcp_service_list" {
  type        = list(string)
  description = "The list of apis necessary for the project"
  default     = ["compute.googleapis.com"]
}
variable "project_id" {
  type        = string
  description = "The project ID to host the cluster in"
  default     = "vm-group-448915"
}
variable "region" {
  type        = string
  description = "The region to host the cluster in"
  default     = "us-central1"
}

variable "bucket_name_source" {
  type        = string
  description = "The name of our bucket"
  default     = "cloudroot7-gke-bucket"
}

variable "bucket_location" {
  type    = string
  default = "us-east1"
}


variable "storage_class" {
  type    = string
  default = "STANDARD"
}

