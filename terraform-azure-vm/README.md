# Azure Virtual Machine Terraform Module

This module provisions a Windows Virtual Machine in Azure with a network interface.

## Inputs
- `vm_name`
- `location`
- `resource_group_name`
- `subnet_id`
- `vm_size`
- `admin_username`
- `admin_password`

## Outputs
- `vm_id`
- `nic_id`
- `vm_private_ip`