# terraform_assignment
A terraform assignment

## Description

- The `terraform.tfvars` file had AWS secret access keys defined in it in form of variables. Also the public ssh key was defined as a variable in this file.
- The `instance.tf` file was written to define our Windows EC2 instance with the `monitoring` attribute set to `true` to enable active CloudWatch monitoring.
- The public ssh key was copied to the instance.
- The private ssh key was kept safely with us.
- The password to login to windows instance was generated using the private ssh key.
- A custom security group was generated to allow RDP access to the instance.
- The ssh keys, terraform.tfvars, terraform state files and terraform configuration folder were included in .gitignore file.
- This can be further enhanced to store state files in remote backends like S3 bucket in multi-developer environments.
- Further custom cloudwatch alarms can be configured for different metrics.

