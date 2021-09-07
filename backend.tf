terraform {
  backend "s3" {
    bucket         = "devops14-gulii"
    region         = "us-west-1"
    profile        = "default"
    key            = "terraform.tfstate"
    dynamodb_table = "devops14-lock-table"
  }
}
