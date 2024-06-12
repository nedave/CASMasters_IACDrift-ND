provider "aws" {
  region                   = "eu-west-2"
  shared_credentials_files = ["/Users/nedave/.aws/credentials"]
  profile                  = "434843555728_AWSAdministratorAccess"
}

resource "aws_s3_bucket" "nddrift-bucket" {
  bucket = "nd-this-bucket-should-drift"

  tags = {
    yor_name  = "nddrift-bucket"
    yor_trace = "c04ae722-7b13-4c8f-8220-e0a44f44b000"
  }
}
