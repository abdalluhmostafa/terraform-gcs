module "gcs_bucket" {
  source      = "../gcs-module/"
  project  = "your_project_id"
  bucket_name = "your_bucket_name"
  region = "us-central1"
}