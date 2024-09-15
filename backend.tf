terraform {
  backend "s3" {
    bucket         = "terraform-state-upmyjob"
    key            = "${var.env}/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}