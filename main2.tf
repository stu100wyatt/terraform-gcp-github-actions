# GCS bucket creation

resource "google_storage_bucket" "GCS_sw_1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    git_commit           = "b81c0325ee4c577a0deca8b75e3141a5697b45d0"
    git_file             = "main2_tf"
    git_last_modified_at = "2021-11-04-12-57-08"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "d422195c-86a7-49c8-b2ce-7b6aba0f545e"
  }
}

resource "google_storage_bucket" "GSC_sw_2" {
  name     = "gcs-sw-eu-internal"
  location = "EU"
  labels = {
    git_commit           = "b81c0325ee4c577a0deca8b75e3141a5697b45d0"
    git_file             = "main2_tf"
    git_last_modified_at = "2021-11-04-12-57-08"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b4d06552-4a0d-43a7-a7ae-f65fd90bbcad"
  }
}

resource "google_storage_bucket" "GSC_sw_3" {
  name     = "gcs-sw-eu-internal"
  location = "EU"
  labels = {
    git_commit           = "b81c0325ee4c577a0deca8b75e3141a5697b45d0"
    git_file             = "main2_tf"
    git_last_modified_at = "2021-11-04-12-57-08"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b4d06552-4a0d-43a7-a7ae-f65fd90bbcad"
  }
  uniform_bucket_level_access = true
}
