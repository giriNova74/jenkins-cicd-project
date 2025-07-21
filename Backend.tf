terraform {
  backend "s3" {
    bucket         = "new-cici-bucket"   
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    use_lockfile   = true
    #dynamodb_table = "dynamodb-db-table-1"
  }
}
