resource "google_storage_bucket" "GCS_sw_1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
  }
}

resource "google_storage_bucket" "GSC_sw_2" {
  name     = "gcs-sw-eu-internal"
  location = "EU"
  labels = {
  }
}


