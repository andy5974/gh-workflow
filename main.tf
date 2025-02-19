terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    key    = "wx-state.tfstate"
    region = "ap-southeast-1"
  }
}

resource "aws_s3_bucket" "static_bucket" {
 bucket = "wx-state.tfstate"
 force_destroy = true
}