# S3 Terraform Module

A Terraform module providing an s3 bucket in AWS 

## Module Input Variables

- `name` - The VPC's name
- `cidr` - The VPC's cidr block
- `dns_enabled` - Allows private DNS in the vpc (default=true)
- `dns_zone_name` - Root private hosted zone name for vpc
- `cost_center` - Cost center allocated to resource (optional)

## Module Outputs

- `id` - VPC ID
- `cidr_block` - The VPC's cidr block
