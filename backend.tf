


terraform {
  backend "s3" {
    bucket = "terraform-state-projeto-mba"
    key    = "terraform-jenkins-PROJETO-MBA.tfstate"
    region = "us-east-1"
  }
}
