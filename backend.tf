terraform {
  backend s3{
    bucket = "terra-cloud-jenkins-ashok"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
