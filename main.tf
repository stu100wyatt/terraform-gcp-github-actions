

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

  }
  uniform_bucket_level_access = true
}
