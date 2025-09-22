#!/bin/bash
user=$(id -u)
if [ $user -ne 0 ]; then
    echo "Please run this script as root or using sudo"
    exit 1
fi
dnf install httpd -y
if [ $? -ne 0 ]; then
    echo "httpd installation failed"
    exit 1
else
    echo "httpd installed successfully"
fi
