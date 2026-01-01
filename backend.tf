terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket-123456"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dyanmodb-table-123456"
  }
}
