provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "sw-tf-state-prod"
    prefix = "terraform/state"
  }
}
