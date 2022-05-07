terraform {
  backend "s3" {
    bucket = "config-bucket-374026300155"
    key    = "myterraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}