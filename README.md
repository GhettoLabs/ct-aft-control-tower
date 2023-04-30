# AWS Control Tower Account Factory for Terraform

The AWS Control Tower Account Factory for Terraform is a set of Terraform modules and scripts that enable you to easily provision and manage AWS accounts within AWS Control Tower.

## Features

- Quickly create new AWS accounts within your AWS Control Tower environment
- Use customizable templates to pre-configure AWS resources and settings
- Automate the account provisioning process with Terraform and AWS Service Catalog
- Streamline the account creation process for your organization

## Getting Started

To use the AWS Control Tower Account Factory for Terraform, you will need to have the following prerequisites:

- An AWS account with permissions to create and manage AWS Control Tower resources
- Terraform 0.12.29 or later installed on your local machine
- Basic knowledge of AWS Control Tower and Terraform

Once you have met the prerequisites, follow these steps to get started:

1. Clone the repository to your local machine
2. Navigate to the `example` directory
3. Update the `terraform.tfvars` file with your AWS credentials and desired configuration options
4. Run `terraform init` to initialize the Terraform modules
5. Run `terraform apply` to provision the AWS accounts and resources

For more detailed instructions and configuration options, please refer to the [documentation](./docs/).

## Contributing

If you find a bug or have a feature request, please open an issue on the [GitHub repository](https://github.com/your-repo-name/).

If you would like to contribute to the project, please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the [MIT License](./LICENSE).
