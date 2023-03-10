# You can override the default values of variables in terraform.tfvars

num_inst = 1

region     = "us-east-1"
ec2_subnet = ["10.60.1.0/24"]
ami_id     = "ami-0859504b8d924e001"


# get AciPolicyDnTag tag for VPC in AWS Console to verify.  This is derived from tenant and vrf name.
AciPolicyDnTag = "*-cldemo*"
