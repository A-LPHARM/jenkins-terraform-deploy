aws_region             = "us-east-1"
henryproject           = "henryproject"
vpc_cidr               = "10.0.0.0/16"
public_bastionsubnet1  = "10.0.1.0/24"
publicsubnet2          = "10.0.3.0/24"
privatesubnet1         = "10.0.5.0/24"
privatesubnet2         = "10.0.100.0/24"
ami_id                 = "ami-0889a44b331db0194"
instance_type          = "t2.micro"
key_name               = "henriksinkay"
engine                 = "mysql"
engine_version         = "8.0.32"
identifier             = "db-mysql"
db_name                = "projt_database1"
db_username            = "Admin"
db_password            = "He5n4rypha7r2m6a5cy51ED"
storage                = "200"
storage_type           = "gp3"
user_data              = filebase64("script.tpl")
domain_name            = "alpharm.click"
sub_domain             =  "www"