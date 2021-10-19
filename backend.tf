terraform {
  backend "gcs" {
    bucket = "labtfstate"
    prefix = "terraform/example/state"
  }
}
