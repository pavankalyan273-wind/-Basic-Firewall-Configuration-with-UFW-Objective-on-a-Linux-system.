#!/bin/bash

# Update repositories
sudo apt update

# Install UFW if not installed
sudo apt install ufw -y

# Allow SSH (port 22)
sudo ufw allow ssh

# Deny HTTP (port 80)
sudo ufw deny http

# Enable the firewall
sudo ufw enable

# Show current rules
sudo ufw status verbose
