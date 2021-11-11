

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "1f1f0e09-67a0-40c5-89a8-2c1caac9e08b"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {

    yor_trace = "c78885fb-0667-4e4d-9c8a-aa6601714e34"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b2a264e9-a8a2-4e40-bd0b-455a0c82b263"
  }
  uniform_bucket_level_access = true
}
