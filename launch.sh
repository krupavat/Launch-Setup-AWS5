#!/bin/bash


aws ec2 run-instances --image-id $1 --count $2 --instance-type $3 --security-group-ids $4  --subnet-id $5 --key-name $6 --iam-instance-profile Name=$7 --associate-public-ip-address --user-data file://home/krupavat/Documents/gitProjects/AWS-5/Environment-Setup-AWS5/install-env.sh --debug
