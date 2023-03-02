#!/bin/bash

#Purpose: Installing Samba 

# Main 

# Install Samba
sudo apt-get install samba

# Creating a folder to share with other users or systems
sudo mkdir /home/shared

# Configuring Samba
sudo nano /etc/samba/smb.conf

#restart Samba 
sudo systemctl restart smbd

#Access shared file on another system
\\192.168.3.120\shared