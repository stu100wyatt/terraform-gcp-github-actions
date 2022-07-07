

resource "google_storage_bucket" "gcs-new-bucket-v1-22" {
  name     = "gcs-new-bucket-v1-23-sw "
  location = "EU"
  labels = {
    git_commit           = "919914fc0bcd296ff9bf2c65845300795f1b61d6"
    git_file             = "main_tf"
    git_last_modified_at = "2022-05-09-09-46-24"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "3aff0932-2026-48ac-99f1-8989aa390197"
  }
  uniform_bucket_level_access = true
}
resource "google_storage_bucket" "gcs-new-bucket-v2-sw" {
  name     = "gcs-new-bucket-v2-22"
  location = "EU"
  labels = {
    git_commit           = "bdec45fdb3db9282fb8f27d16571d217158349aa"
    git_file             = "main_tf"
    git_last_modified_at = "2022-05-09-10-16-48"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "4512864b-49f6-4530-b151-7c8ab471bd94"
  }
}
resource "google_storage_bucket" "gcs-new-bucket-v3" {
  name     = "gcs-new-bucket-v3-22"
  location = "EU"
  labels = {

    git_commit           = "bdec45fdb3db9282fb8f27d16571d217158349aa"
    git_file             = "main_tf"
    git_last_modified_at = "2022-05-09-10-16-48"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "c009e471-facd-4e3d-aeaa-cfddaf15863c"
  }
  uniform_bucket_level_access = true
}
