
# Note all AWS account related information should be for the AWS account where Tenant will be spun up.  
# Please do not put the Infra account related items for these values


# Note all AWS account related information should be for the AWS account where Tenant will be spun up.  
# Please do not put the Infra account related items for these values


variable "awsstuff" {
  type = map(any)
  default = {
    aws_account_id         = "populateMe"
    is_aws_account_trusted = false
    aws_access_key_id      = "populateMe"
    aws_secret_key         = "populateMe"
  }
}
