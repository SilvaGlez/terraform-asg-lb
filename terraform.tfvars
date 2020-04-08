infrastructure_version = 1

aws_region = "eu-west-3" # Paris

vpc_cidr = "10.0.0.0/16"

# A list of public subnets inside the VPC
vpc_public_subnets = ["10.0.1.0/24", "10.0.0.0/24", "10.0.3.0/24"]

ssh_private_key_file = "~/.ssh/keys/devops_20180128.pub"

server_name = "rancher"

domain_name = "betserver.es"

instance_type = "t3.large"

os = "ubuntu"

#lkasdlfksfas
## options OS:
#  - "rancheros"
#  - "ubuntu"
