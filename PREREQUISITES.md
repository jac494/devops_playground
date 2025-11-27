# Project Prerequisites

To run this, you will need:

* This repository cloned or otherwise available on a machine with [Docker installed](https://docs.docker.com/get-started/get-docker/)
* the Docker host system needs access to general Internet resources
* an AWS account; see the note below on [AWS Environment Variables](#aws-environment-variables)

## AWS Environment Variables

Per [aws provider terraform docs](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/aws-create#providers):

> Terraform's AWS provider uses the same authentication methods as the AWS CLI. If you have not already done so, configure your AWS credentials as environment variables in your terminal.
>
> To use your IAM credentials to authenticate the Terraform AWS provider, set the AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY environment variables.