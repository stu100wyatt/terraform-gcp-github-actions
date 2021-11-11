

resource "google_storage_bucket" "GCS_sw_v1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
    yor_trace            = "f3d031a4-a29d-44bf-8ae2-db2c7059d0ba"
    git_commit           = "954549f3ebfff02d1f4cf4b8815514dd188de773"
    git_file             = "main_tf"
    git_last_modified_at = "2021-11-11-11-06-54"
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
    yor_trace            = "b559fc33-c2a1-4d31-8853-ac96234912b0"
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

    yor_trace            = "4922b46d-2ee8-48b7-9894-3262f7be1207"
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
