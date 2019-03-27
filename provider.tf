provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
  project = "My-First-Project"
  region = "us-central1"
}
