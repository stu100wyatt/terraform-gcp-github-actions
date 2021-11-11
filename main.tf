

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v123"
  location = "EU"
  labels = {
    git_commit           = "cc87c2b637c368d6a39349b890f804b95b5be8f0"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-11-28-29"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "00e50e36-4d03-4a71-9729-206a481a8538"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "52220278stu100wyatt__swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "6b7f72ba-608a-45f6-a18c-1dc08886a25d"
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
    yor_trace            = "64d56b03-9f4e-4c20-bddc-9bcb65a55d5c"
  }
  uniform_bucket_level_access = true
}
