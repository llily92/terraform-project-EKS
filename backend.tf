form {
backend "s3" {
bucket = "terraform-project-backend-2020-team3"
key = "team3/eks.tfstate"
bucket = "terraform-project-backend-2020"
key = "tower/us-east-1/tools/virginia/tower.tfstate"
region = "us-east-1"
dynamodb_table = "terraform-team1"
  }
}

