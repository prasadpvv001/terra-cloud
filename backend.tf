
terraform {
  backend s3{
    bucket = "avpaws444"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}


