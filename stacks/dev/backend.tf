// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "terramate-example-terraform-state-backend"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "opentofu/stacks/362b3a1a-bde8-4417-a5e6-16e455a89cd6/terraform.tfstate"
    region         = "us-east-1"
  }
}
