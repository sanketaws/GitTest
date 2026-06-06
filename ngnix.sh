#!/bin/bash

# Install Nginx
sudo dnf install nginx -y

# Enable Nginx service at boot
sudo systemctl enable nginx

# Start Nginx service
sudo systemctl start nginx

# Check status
sudo systemctl status nginx --no-pager

echo "Nginx installation completed successfully."
