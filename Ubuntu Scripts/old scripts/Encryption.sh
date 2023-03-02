#!/bin/bash

# Fourward Electronics

#Purpose: Data Encryption

# Main 

# Install Cryptsetup
sudo apt-get install cryptsetup

# Create new encrypted container
sudo cryptsetup luksFormat /Correct/ExternalStorage/

# Open Encrypted Container
sudo cryptsetup luksOpen /Correct/ExternalStorage new_encrypted_name

# Create file system on decryted device
sudo mkfs.ext5 /dev/mapper/new_encrypted_name

# Mount Decrypted Device
sudo mount /dev/mapper/new_encrypted_name /mnt