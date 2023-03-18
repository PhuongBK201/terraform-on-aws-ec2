# VPC Variables
vpc_name = "myvpc"
vpc_cidr_block = "10.18.0.0/16"
vpc_availability_zones = ["us-west-2a", "us-west-2b"]
vpc_public_subnets = ["10.18.101.0/24", "10.18.102.0/24"]
vpc_private_subnets = ["10.18.1.0/24", "10.18.2.0/24"]
vpc_database_subnets= ["10.18.151.0/24", "10.18.152.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true