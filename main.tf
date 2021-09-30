resource "google_storage_bucket" "bucket_sw_1" {
  name = "sw-bucket-random-iac-v2"
  labels = {
  }
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "sw-bucket-random-001125-v3"
  labels = {
    yor_trace = "24a672a3-24ef-4d7d-915f-21485c5fde67"
  }
}


