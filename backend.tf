terraform {
backend "s3" {
bucket = "terraform-project-backend-2020"
key = "application/us-east-1/state/dev/infrastructure.tfstate"
region = "us-east-1"
  }
}
