terraform {
  backend "s3" {
    bucket = "testapp-mytest-practice98791-tf"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "testapp-mytest-practice98791"
  }
}
