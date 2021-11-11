

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
    yor_trace = "f3d031a4-a29d-44bf-8ae2-db2c7059d0ba"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    yor_trace = "b559fc33-c2a1-4d31-8853-ac96234912b0"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace = "4922b46d-2ee8-48b7-9894-3262f7be1207"
  }
  uniform_bucket_level_access = true
}
