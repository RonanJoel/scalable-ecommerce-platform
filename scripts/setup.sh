#!/bin/bash
echo "Setting up infrastructure..."
terraform init
terraform apply -auto-approve
