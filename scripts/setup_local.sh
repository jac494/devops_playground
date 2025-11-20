#!/bin/sh

SCRIPT_DIR=$(dirname "$0")

# need to set up some local tools
echo "Setting up local tools"

echo "Installing OpenTofu"
${SCRIPT_DIR}/install_opentofu_deb.sh

echo "tofu version:"
tofu --version

echo "Installing AWS CLI"
${SCRIPT_DIR}/install_aws_cli.sh

echo "aws version:"
aws --version