#r
 terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

#git push -u origin main



provider "google" {
  # Configuration options
    credentials = "thisismustafar-1eb734b72a8e.json"
    region = "us-central1"
    zone = "us-central1-a"
    project = "thisismustafar"
}   
