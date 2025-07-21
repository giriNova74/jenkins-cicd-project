terraform {
  backend "s3" {
    bucket         = "new-cici-bucket"   
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "dynamodb-db-table-1"
  }
}