terraform {
  backend "s3" {
      bucket = "tf-state-1994"
      key = "dev-elk/terraform_state"
      region = "eu-central-1"
  }
}