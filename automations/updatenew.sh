#!/bin/bash

# Set the Instance ID and path to the .env file
INSTANCE_ID="#!/bin/bash

# Set the Instance ID and path to the .env file
INSTANCE_ID="i-0057478da95f160b2"

# Retrieve the public IP address of the specified EC2 instance
ipv4_address=$(aws ec2 describe-instances --instance-ids $INSTANCE_ID --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)

# Path to the .env file
file_to_find="../.env"

# Check the current FRONTEND_URL in the .env file
current_url=$(sed -n "4p" $file_to_find)

# Update the .env file if the IP address has changed
if [[ "$current_url" != "REACT_APP_API_URL=\"http://${ipv4_address}:8081\"" ]]; then
    if [ -f $file_to_find ]; then
        sed -i -e "s|REACT_APP_API_URL.*|REACT_APP_API_URL=\"http://${ipv4_address}:8081\"|g" $file_to_find
    else
        echo "ERROR: File not found."
    fi
fi"

# Retrieve the public IP address of the specified EC2 instance
ipv4_address=$(aws ec2 describe-instances --instance-ids $INSTANCE_ID --query 'Reservations[0].Instances[0].PublicIpAddress' --output text)

# Path to the .env file
file_to_find="../.env"

# Check the current FRONTEND_URL in the .env file
current_url=$(sed -n "4p" $file_to_find)

# Update the .env file if the IP address has changed
if [[ "$current_url" != "REACT_APP_API_URL=\"http://${ipv4_address}:8081\"" ]]; then
    if [ -f $file_to_find ]; then
        sed -i -e "s|REACT_APP_API_URL.*|REACT_APP_API_URL=\"http://${ipv4_address}:8081\"|g" $file_to_find
    else
        echo "ERROR: File not found."
    fi
fi
