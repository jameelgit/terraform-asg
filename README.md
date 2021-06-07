# terraform-asg
This terraform scripts will create ASG, install Apache and deploy static web page
Prereqs:
*) AWS Account
*) Terraform
*) set PATH variable for terraform home

Execution:
*) Checkout code from Git
*) Move to terraform_asg\aws-resource\environments\dev folder
*) export Accesskey & Secret Keys in your command prompt after placing valid values

**Linux:-**

export AWS_ACCESS_KEY_ID=""
export AWS_SECRET_ACCESS_KEY=""

**Windows:-**

set AWS_ACCESS_KEY_ID=""
set AWS_SECRET_ACCESS_KEY=""

*) Run below commands
terraform init
terraform plan
terraform apply

*) Once above commands complete you can access Alication URL  HTTP://<ALB DNS>:80/
