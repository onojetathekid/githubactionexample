terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider "google" {
  # Configuration options
    credentials = "tensile-thinker-416401-88d4b19e445a.json"
    region = "us-central1"
    project = "tensile-thinker-416401"
    zone = "us-central1-a"
}
