<<<<<<< HEAD



s3_bucket = "terraform-project-backend-2020-team3"              #Will be used to set backend.tf
vpc_id  = "vpc-0bc2b7a016e7bf7f2"
=======
s3_bucket = "terraform-project-backend-2020"       #Will be used to set backend.tf
vpc_id = "vpc-067e5c354ad801e1b"
subnet1 = "subnet-0b48523db39c61725"
subnet2 = "subnet-09de6e4667e821f56"
subnet3 = "subnet-01f9b14fa9a36dfeb"
>>>>>>> a37eeaea149702b09fda60e8e564c81d1b6c41b9
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



