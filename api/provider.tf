terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "< 6.0.0, >= 6.9.0"

    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "5.32.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.30.0"
    }
  }
}

provider "google" {
  credentials = file("../gke/terraform_credentails.json")
  project     = var.project_id
  region      = "us-central1"
  zone        = "us-central1-a"
}

provider "google-beta" {
  credentials = file("../gke/terraform_credentails.json")
  project     = var.project_id
  region      = "us-central1"
  zone        = "us-central1-a"
}