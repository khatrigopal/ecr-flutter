### Backend ###
# S3
###############

terraform {
  backend "s3" {
    bucket = "khatrig-githubaction"
    key = "ecr-test.tfstate"
    region = "us-east-1"
  }
}
