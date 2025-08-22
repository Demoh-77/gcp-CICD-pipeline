terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "famous-rhythm-469720-e4"  # Your GCP project ID
  region      = "europe-west1"
  zone        = "europe-west1-b"
}

resource "google_storage_bucket" "my-bucket1" {
  name                     = "tt-githubdemo-bucket-001-famous-rhythm-469720-e4"
  project                  = "famous-rhythm-469720-e4"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name                     = "tt-githubdemo-bucket-002-famous-rhythm-469720-e4"
  project                  = "famous-rhythm-469720-e4"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket3" {
  name                     = "tt-githubdemo-bucket-003-famous-rhythm-469720-e4"
  project                  = "famous-rhythm-469720-e4"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket4" {
  name                     = "tt-githubdemo-bucket-004-famous-rhythm-469720-e4"
  project                  = "famous-rhythm-469720-e4"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}
