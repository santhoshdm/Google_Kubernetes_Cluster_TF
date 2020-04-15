terraform {
  backend "gcs" {
    credentials = "./terraform-gke-keyfile.json"
    bucket      = "terraform-state-gke-react-multi-k8s"
    prefix      = "terraform/state"
  }
}