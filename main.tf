resource "google_storage_bucket" "sw_new_gcp_bucket1" {
  name = "sw-bucket-random-iac-v2"
  location = "EU"
  labels = {}
}

resource "google_storage_bucket" "sw_new_gcp_bucket2" {
  name = "sw-bucket-random-001125-v3"
  location = "EU"
  labels = {}
}


