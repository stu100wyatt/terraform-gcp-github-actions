

resource "google_storage_bucket" "GCS_sw_1" {
  name     = "gcs-sw-eu-v12"
  location = "EU"
  labels = {
    git_commit           = "f4b18d7bea9ec950207b1ec9cc9f30bad6605001"
    git_file             = "main_tf"
    git_last_modified_at = "2021-10-01-13-40-27"
    git_last_modified_by = "52220278stu100wyatt"
    git_modifiers        = "52220278stu100wyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "d422195c-86a7-49c8-b2ce-7b6aba0f545e"
  }
}

resource "google_storage_bucket" "GSC_sw_2" {
  name     = "gcs-sw-eu-internal"
  location = "EU"
  labels = {
    git_commit           = "a0d952cb53636337210f1e9deaae7a3e77c64843"
    git_file             = "main_tf"
    git_last_modified_at = "2021-10-01-08-42-27"
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
    git_commit           = "a0d952cb53636337210f1e9deaae7a3e77c64843"
    git_file             = "main_tf"
    git_last_modified_at = "2021-10-01-08-42-27"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b4d06552-4a0d-43a7-a7ae-f65fd90bbcad"
  }
  uniform_bucket_level_access = true
}
