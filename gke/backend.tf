terraform {
  backend "gcs" {
    bucket = "gke-terraform-tfstate-bucket-demo-1" # GCS bucket name to store terraform tfstate
    prefix = "gke-terraform-cluster"               # Update to desired prefix name. Prefix name should be unique for each Terraform project having same remote state bucket.
  }
}