terraform {
  backend "s3" {
    bucket         = "uat-tf-state"
    key            = "main"
    region         = "us-east-1"
    dynamodb_table = "ResultSetDB"
  }
}
