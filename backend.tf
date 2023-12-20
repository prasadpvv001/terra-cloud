resource "aws_s3_bucket" "backendbucket" {
   bucket = "terra-cloud-jenkins-ashok"
}


resource "aws_s3_bucket_server_side_encryption_configuration" "sseconfig" {
      bucket = aws_s3_bucket.backendbucket.bucket
      rule {
     apply_server_side_encryption_by_default {
          sse_algorithm = "AES256"
           }
      }
}
terraform {
  backend s3{
    bucket = "avpaws444"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}


