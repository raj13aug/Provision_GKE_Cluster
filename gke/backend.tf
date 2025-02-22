terraform {
  backend "gcs" {
    credentials = "terraform_credentails.json"
    bucket      = "cloudroot7-gke-bucket" # GCS bucket name to store terraform tfstate
    prefix      = "gke-terraform-cluster" # Update to desired prefix name. Prefix name should be unique for each Terraform project having same remote state bucket.
  }
}