#!/usr/bin/env bash
echo "deploy script"

terraform init
terraform plan
terraform apply
