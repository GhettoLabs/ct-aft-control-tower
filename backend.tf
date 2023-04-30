terraform {
  backend "s3" {
    region         = "us-west-2"
    bucket         = "vpc-company_name-terraform-state"
    dynamodb_table = "remote-state-lock-company_name-controltower"
    encrypt        = true
    key            = "company_name/controltower.tfstate"
  }
}

