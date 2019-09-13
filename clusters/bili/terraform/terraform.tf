terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jx-mpailloncy-playground-pawspot-terraform-state"
    prefix      = "bili"
  }
}