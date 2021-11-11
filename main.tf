

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
    yor_trace = "f6c9a819-a7ab-4d8a-bc43-980bf18e94a5"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    yor_trace = "52e338d9-2f28-442a-b195-0c22a447e4f6"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace = "117cab78-5df4-4f48-a092-3c7cdb0854db"
  }
  uniform_bucket_level_access = true
}
