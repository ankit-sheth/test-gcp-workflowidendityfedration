resource "google_storage_bucket" "my-bucket" {
  name          = "test-bucket-oidc"
  location      = "us-central1"
  project = "pse-csim"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "test-bucket-oidc-002"
  location      = "us-central1"
  project = "pse-csim"
  force_destroy = true
  public_access_prevention = "enforced"
}
