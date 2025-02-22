terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      version = "6.21.0"
    }
    # google-beta = {
    #   source  = "hashicorp/google-beta"
    #   version = "< 6.0.0"
    # }
    # local = {
    #   source  = "hashicorp/local"
    #   version = "2.5.2"
    # }
    # kubernetes = {
    #   source  = "hashicorp/kubernetes"
    #   version = "2.35.1"
    # }
  }
}

provider "google" {
  credentials = file("terraform_credentails.json")
  project     = var.project_id
  region      = "us-central1"
  zone        = "us-central1-a"
}

provider "google-beta" {
  credentials = file("terraform_credentails.json")
  project     = var.project_id
  region      = "us-central1"
  zone        = "us-central1-a"
}