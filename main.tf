resource "google_storage_bucket" "my-bucket" {
  name          = "test-oidc-bucket-1"
  location      = "us-central1"
  project = "pse-csim"
  force_destroy = true
  public_access_prevention = "enforced"
}
