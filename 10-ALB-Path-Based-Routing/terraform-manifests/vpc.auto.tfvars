# VPC Variables
vpc_name = "myvpc"
vpc_cidr_block = "10.37.0.0/16"
vpc_availability_zones = ["us-west-2a", "us-west-2b"]
vpc_public_subnets = ["10.37.101.0/24", "10.37.102.0/24"]
vpc_private_subnets = ["10.37.1.0/24", "10.37.2.0/24"]
vpc_database_subnets= ["10.37.151.0/24", "10.37.152.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true