data "terraform_remote_state" "dev" {
  backend = "s3"
  config = {
    bucket = "terraform-project-backend-2020-team3"
    key    = "tower/us-east-1/tools/virginia/new-tower.tfstate"
    region = "us-east-1"
  }
}
