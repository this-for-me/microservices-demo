#!/bin/bash
aws-vault exec demo-account-admin -- skaffold --default-repo 172597598159.dkr.ecr.eu-central-1.amazonaws.com -f aws_skaffold.yaml $*
#dev --port-forward=services
