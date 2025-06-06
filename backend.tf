terraform {
 backend "s3" {
 bucket = "devopsdemo2025"
 key = "terraform.tfstate"
 region = "us-east-1"
      }
}
