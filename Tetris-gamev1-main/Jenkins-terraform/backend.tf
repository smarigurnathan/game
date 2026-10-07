terraform {
  backend "s3" {
    bucket = "smari-super-mario" 
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
