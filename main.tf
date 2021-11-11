

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    yor_trace            = "04cba920-5787-4cbb-850f-5e3488343b2b"
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "GSC_sw_v2" {
  name     = "gcs-sw-eu-internal-v1"
  location = "EU"
  labels = {
    yor_trace            = "7e35d97a-d19d-44c5-939b-40a4aeb3f177"
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace            = "9cfddf61-de40-4d69-b82c-ba0f0d566e22"
    git_commit           = "abfac1011b302a12144b0e2791d13e7b6f5abfc2"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-10-45-23"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
  }
  uniform_bucket_level_access = true
}
