provider "aws" {
  region                  = "eu-west-2"
  shared_credentials_files = ["/Users/nedave/.aws/credentials"]
  profile                 = "434843555728_AWSAdministratorAccess"
}

resource "aws_s3_bucket" "nddrift-bucket" {
  bucket = "nd-this-bucket-should-drift"
  
}
