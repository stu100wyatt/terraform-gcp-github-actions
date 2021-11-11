

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
    git_commit           = "954549f3ebfff02d1f4cf4b8815514dd188de773"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-11-06-54"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "6c9d509d-02de-466e-8438-eafb03ea84a5"
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
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "536a4668-6f22-48c0-bbc9-fe8e8c1804e2"
  }
}

resource "google_storage_bucket" "GSC_sw_v3" {
  name     = "gcs-sw-eu-internal-v2"
  location = "EU"
  labels = {

    yor_trace = "1484f09c-bb06-45e2-90d2-77d5c15fbb62"
  }
  uniform_bucket_level_access = true
}
