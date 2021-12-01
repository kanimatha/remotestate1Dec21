terraform {
  backend "s3" {
    bucket         = "tera-state2021"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "lock-tera2021"

  }
}