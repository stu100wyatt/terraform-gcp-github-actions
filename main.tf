resource "google_storage_bucket "GCS_sw_1 " {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    git_commit           = "d872fde1291a5386482a5ba0b70ae48ef250fff6"
    git_file             = "main_tf"
    git_last_modified_at = "2021-09-30-15-50-17"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b62cdd32-86e1-49ea-8bb6-50672f1b9428"
  }
}

resource "google_storage_bucket" "GSC_sw_2" {
  name     = "gcs-sw-eu-internal"
  location = "EU"
  labels = {
    git_commit           = "d872fde1291a5386482a5ba0b70ae48ef250fff6"
    git_file             = "main_tf"
    git_last_modified_at = "2021-09-30-15-50-17"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "e43518db-f0ad-431d-9245-6099dd2247bd"
  }
}


