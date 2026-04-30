

#Chewbacca: The Force needs coordinates.
#You need this first in order to see if you can authenticate to GCP

#You need to change Project, Region, and Creds

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      # https://developer.hashicorp.com/terraform/language/providers/requirements#version-constraints
      # no version line which will ensure the lastest verison is used.
      # version = "~> latest" 
    }
  }
}

provider "google" {
  project = "seir-1-490921"
  region  = "us-central1"
}