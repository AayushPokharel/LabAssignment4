#!/bin/bash

echo "Question Number 1"
echo "-----------------"

echo "Operating System's Name"
cat /etc/os-release | grep -i "Pretty_Name"
echo
echo "The logged in user is: $(whoami)"
echo
echo "The host name is"
$hostnamectl | grep -i "Static hostname"
