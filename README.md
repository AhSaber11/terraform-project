# Terraform Project for Web Application Infrastructure

## Introduction

This Terraform project provisions infrastructure for a web application, MongoDB, SQL Server, and Redis on AWS using Docker and Kubernetes.

## Requirements

- Terraform v0.14+
- AWS account with necessary permissions
- Domain name registered or available

## Setup Instructions

1. Clone this repository:
    ```sh
    git clone <https://github.com/AhSaber11/terraform-project.git>
    cd terraform-project
    ```

2. Initialize Terraform:
    ```sh
    terraform init
    ```

3. Apply the Terraform configuration:
    ```sh
    terraform apply
    ```

4. Follow the prompts to provide necessary input variables.

5. Once the apply is complete, note the outputs for the EKS cluster ID and load balancer DNS.

## File Structure

- `main.tf`: Main Terraform configuration file.
- `variables.tf`: Variable definitions.
- `outputs.tf`: Output definitions.
- `terraform.tfvars`: Variable values.
- `helm_values/`: Directory containing Helm values files for various services.

## Diagram

![System Architecture](diagram.png)

## Contact

For any questions or issues, please contact ahmsaber20@gmail.com .

# terraform-project
