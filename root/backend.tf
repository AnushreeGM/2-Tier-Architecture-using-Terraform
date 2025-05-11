terraform {
  backend "s3" {
    bucket         = "ust-bucket-state"
    key            = "terraform/state.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock-table"
  }
}