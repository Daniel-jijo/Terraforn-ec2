# Terraform EC2 

This repository contains Terraform code to create a simple EC2 instance on AWS.

## Overview

This Terraform configuration defines:

* An AWS EC2 instance.
* Uses variables for AWS region, AMI ID, and instance type.
* Outputs the instance ID and public IP address.

## Prerequisites

* An AWS account.
* Terraform installed.
* AWS CLI configured with your credentials.

## Usage

1.  **Clone the repository:**

    ```bash
    git clone [https://github.com/Daniel-jijo/Terraforn-ec2.git](https://github.com/Daniel-jijo/Terraforn-ec2.git)
    cd Terraforn-ec2
    ```

2.  **Initialize Terraform:**

    ```bash
    terraform init
    ```

3.  **Apply the Terraform configuration:**

    ```bash
    terraform apply
    ```

4.  **Confirm the changes:** Terraform will show you a plan of the resources it will create. Type `yes` to confirm.

5.  **View the outputs:** After the instance is created, Terraform will display the instance ID and public IP address.

## Variables

The following variables are used in this configuration:

* `aws_region`: The AWS region to deploy the instance (default: `us-east-1`).
* `ami_id`: The AMI ID for the EC2 instance (default: `ami-0c55b159cbfafe1f0`).
* `instance_type`: The type of EC2 instance (default: `t2.micro`).

You can customize these variables by creating a `terraform.tfvars` file or by setting environment variables.

## Outputs

The following outputs are generated:

* `instance_id`: The ID of the created EC2 instance.
* `public_ip`: The public IP address of the EC2 instance.

## Cleaning Up

To destroy the created resources, run:

```bash
terraform destroy
