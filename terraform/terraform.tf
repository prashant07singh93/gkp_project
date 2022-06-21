terraform {
  backend "gcs" {
    bucket      = "gke-terraformproject"
    prefix      = "terraform/state"
    credentials = "./terraform-gke-keyfile.json"
  }
}
