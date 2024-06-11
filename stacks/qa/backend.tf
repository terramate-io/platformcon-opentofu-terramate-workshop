// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "s3" {
    bucket         = "terramate-example-terraform-state-backend"
    dynamodb_table = "terraform-lock"
    encrypt        = true
    key            = "opentofu/stacks/5227c521-d295-4c75-bd66-def892a15b2a/terraform.tfstate"
    region         = "us-east-1"
  }
}
