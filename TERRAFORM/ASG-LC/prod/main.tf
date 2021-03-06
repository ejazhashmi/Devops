module "infra-test" {
source = "../"

environment_tag = "development-env"
cidr_vpc    = "10.2.0.0/16"
public_cidr_subnet = "10.2.0.0/24"
availability_zone = "eu-west-1a"
private_cidr_subnet = "10.2.2.0/24"
public_cidr_subnet_3 = "10.2.3.0/24"
availability_zone_3 = "eu-west-1c"
region = "eu-west-1"
availability_zone_1 = "eu-west-1b"
availability_zone_2 = ["eu-west-1a" , "eu-west-1c"]
#public_key_path = "~/Downloads/.pem"
instance_ami = "ami-0dd83708552425e34"
instance_type = "t2.micro"
instance_name = "testing_server-1"
webserver_port = "0"
webserver_port_1 = "443"
webserver_port_2 = "80"
webserver_port_3 = "3000" 
name    = "ttest"
instance_port = "8080"
instance_protocol = "tcp"
lb_port = "8080"
lb_protocol = "tcp"
asg_name = "devtest"
min_size = "1"
max_size = "1"
iam_role = "S3ReadOnly"
instance_type_1 = "t2.micro"
alb_name = "devtest"
s3_bucket = "devtest"
target_group_name = "devtest"
svc_port = "3000"
target_group_sticky = true
target_group_path = "/v1/health/heartbeat"
target_group_port = "3000"
ec2_key = "available_key"
}
