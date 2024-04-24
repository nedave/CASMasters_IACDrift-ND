provider "aws" {
  region     = "eu-XXXXX-1"
  access_key = "XXXXXXXXXXX
  secret_key = "XXXXXXXXXXXX"
}

resource "aws_s3_bucket" "jmdrift-bucket" {
  bucket = "jm-this-bucket-should-drift"
  
}
