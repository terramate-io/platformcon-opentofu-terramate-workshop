terramate {
  required_version = "~> 0.9.0"
  config {
    disable_safeguards = ["all"]

    cloud {
      organization = "platformcon"
    }
  }
}
