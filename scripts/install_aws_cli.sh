#!/bin/sh

ZIPNAME="awscliv2.zip"

# REF: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "$ZIPNAME"
unzip "$ZIPNAME"
sudo ./aws/install
rm "$ZIPNAME"
rm -rf aws