resource "google_storage_bucket" "bucket_sw_1" {
  name = "sw-bucket-random-iac"
  labels = {
    yor_trace = "10a0b1c9-5594-4fcb-b1c0-fa0ff48c8656"
  }
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "sw-bucket-random-001125"
  labels = {
    yor_trace = "24a672a3-24ef-4d7d-915f-21485c5fde67"
  }
}


