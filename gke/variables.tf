### Common variables

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
variable "env_name" {
  type        = string
  description = "The environment for the GKE cluster"
  default     = "dev"
}

### Cluster variables
variable "cluster_name" {
  type        = string
  description = "The name for the GKE cluster"
  default     = "cloudroot7"
}
variable "network" {
  type        = string
  description = "The VPC network created to host the cluster in"
  default     = "gke-network"
}
variable "subnetwork" {
  type        = string
  description = "The subnetwork created to host the cluster in"
  default     = "gke-subnet"
}
variable "ip_range_pods_name" {
  type        = string
  description = "The secondary ip range to use for pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  type        = string
  description = "The secondary ip range to use for services"
  default     = "ip-range-services"
}
variable "zones" {
  type        = list(string)
  description = "The project ID to host the cluster in"
  default     = ["us-central1-a", "us-central1-b"]
}