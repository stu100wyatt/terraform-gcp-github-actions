# GCS bucket creation

resource "google_storage_bucket" "GCS_sw_1" {
  name     = "gcs-sw-eu-v1"
  location = "EU"
  labels = {
    git_commit           = "88f33798488847cc5bac5625ba5a1bb692ca0933"
    git_file             = "main1_tf"
    git_last_modified_at = "2021-10-22-13-00-58"
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
    git_commit           = "88f33798488847cc5bac5625ba5a1bb692ca0933"
    git_file             = "main1_tf"
    git_last_modified_at = "2021-10-22-13-00-58"
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
    git_commit           = "88f33798488847cc5bac5625ba5a1bb692ca0933"
    git_file             = "main1_tf"
    git_last_modified_at = "2021-10-22-13-00-58"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "b4d06552-4a0d-43a7-a7ae-f65fd90bbcad"
  }
}
