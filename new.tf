

resource "google_storage_bucket" "gcs-new-bucket-v1" {
  name     = "gcs-new-bucket-v1"
  location = "EU"
  labels = {
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcs-new-bucket-v2" {
  name     = "gcs-new-bucket-v2"
  location = "EU"
  labels = {
}
   uniform_bucket_level_access = true
}
resource "google_storage_bucket" "gcs-new-bucket-v3" {
  name     = "gcs-new-bucket-v3"
  location = "EU"
  labels = {

  }
  uniform_bucket_level_access = true
}
