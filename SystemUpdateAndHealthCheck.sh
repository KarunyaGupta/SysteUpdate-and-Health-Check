#!/bin/bash

# Script to update the system and perform health checks

echo "Starting system update..."

# Update the package list and upgrade installed packages
sudo apt update && sudo apt upgrade -y

echo "System update completed."

echo "Performing health checks..."

# Check disk usage
echo "Disk Usage:"
df -h

# Check memory usage
echo "Memory Usage:"
free -m

# Check system uptime
echo "System Uptime:"
uptime

echo "Health check completed."
