#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:harish.m.k
# Roll Number:1u24it040
# =====================================

# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set correct permissions
sudo chmod 600 /swapfile

# Create swap space
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Display swap space
sudo swapon --show
free -h
