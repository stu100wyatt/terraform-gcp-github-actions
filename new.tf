

resource "google_storage_bucket" "gcs-new-bucket-v1" {
  name     = "gcs-new-bucket-v1"
  location = "EU"
  labels = {
    git_commit           = "c90c99308c3bf53b6b65b586401c9f9799529656"
    git_file             = "new_tf"
    git_last_modified_at = "2021-11-22-16-56-21"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "18ab371f-78cd-4180-b884-7309179a9550"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcs-new-bucket-v2" {
  name     = "gcs-new-bucket-v2"
  location = "EU"
  labels = {
    git_commit           = "c90c99308c3bf53b6b65b586401c9f9799529656"
    git_file             = "new_tf"
    git_last_modified_at = "2021-11-22-16-56-21"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "10afbd5b-f030-4beb-b5d2-be801237806d"
  }
  uniform_bucket_level_access = true
}
resource "google_storage_bucket" "gcs-new-bucket-v3" {
  name     = "gcs-new-bucket-v3"
  location = "EU"
  labels = {

    git_commit           = "c90c99308c3bf53b6b65b586401c9f9799529656"
    git_file             = "new_tf"
    git_last_modified_at = "2021-11-22-16-56-21"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "6682c191-1d64-4eae-aa03-c835d44170d0"
  }
  uniform_bucket_level_access = true
}
