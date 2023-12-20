terraform {
  backend s3{
    bucket = "terra-cloud-jenkins"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
