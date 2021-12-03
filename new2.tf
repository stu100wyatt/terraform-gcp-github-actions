

resource "google_storage_bucket" "gcs-new-bucket-v1" {
  name     = "gcs-new-bucket-v1"
  location = "EU"
  labels = {
    git_commit           = "0da81ac29c14e293c2f3ddb5ee96e778408871cc"
    git_file             = "new2_tf"
    git_last_modified_at = "2021-11-22-18-46-05"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "509a0bb2-3fb8-4bea-88a3-472a7d46d89e"
  }
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcs-new-bucket-v2" {
  name     = "gcs-new-bucket-v2"
  location = "EU"
  labels = {
    git_commit           = "0da81ac29c14e293c2f3ddb5ee96e778408871cc"
    git_file             = "new2_tf"
    git_last_modified_at = "2021-11-22-18-46-05"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "928459c1-d448-4242-8faa-a161d1a64a4e"
  }
}
resource "google_storage_bucket" "gcs-new-bucket-v3" {
  name     = "gcs-new-bucket-v3"
  location = "EU"
  labels = {

    git_commit           = "0da81ac29c14e293c2f3ddb5ee96e778408871cc"
    git_file             = "new2_tf"
    git_last_modified_at = "2021-11-22-18-46-05"
    git_last_modified_by = "swyatt"
    git_modifiers        = "swyatt"
    git_org              = "stu100wyatt"
    git_repo             = "terraform-gcp-github-actions"
    yor_trace            = "a1e513eb-6f72-4ab3-89a5-c780a82b6c48"
  }
  uniform_bucket_level_access = true
}
