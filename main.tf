terraform {
  backend "s3" {
    bucket = "wx-tfstate"
    key    = "wx-state.tfstate"
    region = "ap-southeast-1"
  }
}
