provider "google" {
  project     = var.project_id
  credentials = "./terraform-gke-keyfile.json"
  region      = "us-central1"
}
