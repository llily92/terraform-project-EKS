s3_bucket = "terraform-project-backend-2020"       #Will be used to set backend.tf
vpc_id = "vpc-067e5c354ad801e1b"
region = "us-east-1"

cluster_name = "cluster"
environment = "dev"
s3_folder_project = "application"      #Will be used to set backend.tf
s3_folder_region = "us-east-1"        #Will be used to set backend.tf
s3_folder_type = "state"           #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"  #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "96" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



