
terraform {
  required_version = "> 0.11.0"

  backend "s3" {
    key            = "terraform"
    region         = "us-west-2"
    dynamodb_table = "terraform_locks"
    encrypt        = true
  }
}
