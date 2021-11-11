

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    yor_trace = "067f840b-ba3a-46b4-8fac-910cb292696c"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    yor_trace = "27ae74f9-591c-471c-81f6-5c199eb135d1"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace = "79297c73-821b-4f61-8dca-be340fc4eac8"
  }
  uniform_bucket_level_access = true
}
