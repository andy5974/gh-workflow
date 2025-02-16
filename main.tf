terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    key    = "wx-state.tfstate"
    region = "ap-southeast-1"
  }
}