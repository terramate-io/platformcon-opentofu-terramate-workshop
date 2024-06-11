// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "terramate-example-terraform-state-backend"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "opentofu/stacks/743ce032-8e2f-40fe-a988-efbb85366c83/terraform.tfstate"
    region         = "us-west-1"
  }
}
