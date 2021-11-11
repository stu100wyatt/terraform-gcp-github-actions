

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    yor_trace = "6ce205f7-8600-486e-ae71-2644bb6ab6cb"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    yor_trace = "bfe09cfd-3109-4df3-80d5-419bfddd2350"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace = "3bdb0f54-3d47-4038-bc20-5aa2a927c465"
  }
  uniform_bucket_level_access = true
}
