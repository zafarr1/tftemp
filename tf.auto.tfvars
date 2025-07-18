# myapp.auto.tfvars

region               = "us-east-1"
project_name         = "tf1"

vpc_cidr             = "10.0.0.0/16"
public_subnet_a_cidr = "10.0.1.0/24"
public_subnet_b_cidr = "10.0.2.0/24"
private_subnet_a_cidr = "10.0.3.0/24"
private_subnet_b_cidr = "10.0.4.0/24"

instance_type        = "t3.micro"
ssh_allowed_cidr     = "0.0.0.0/0"
asg_min_size         = 2
asg_max_size         = 2
