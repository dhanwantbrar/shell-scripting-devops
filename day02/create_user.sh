#!/bin/bash

# Create user

# Read input from user then store in variable then creat user

read -p "Enter usearname: " username

echo "You entered $username"

sudo useradd -m $username

echo "New user created"
