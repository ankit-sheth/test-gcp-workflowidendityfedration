resource "google_storage_bucket" "static" {
 name          = "test-oidc-bucket"
 location      = "US"
 storage_class = "STANDARD"
 uniform_bucket_level_access = true
}

