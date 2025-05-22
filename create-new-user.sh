#!/bin/bash


# Author: Vikas Pandey
# Date : 19/05/2025
#

read -p "Enter your name: " username

echo "Your Name is $username"

sudo useradd -m "$username"

echo "New user added"
