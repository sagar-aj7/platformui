## Configure the Google Cloud Provider
provider "google" {
  project     = "direct-blend-298007"
  region      = "us-central1"
  credentials = file("gcp-key.json")
}
