generate_hcl "terraform.tf" {
  content {
    terraform {
      required_version = "1.7.2"
    }
  }
}

generate_hcl "backend.tf" {
  content {
    terraform {
      backend "s3" {
        region         = "us-west-1"
        bucket         = global.terraform.backend.bucket
        key            = "opentofu/stacks/${terramate.stack.id}/terraform.tfstate"
        encrypt        = true
        dynamodb_table = "terraform-lock"
      }
    }
  }
}
