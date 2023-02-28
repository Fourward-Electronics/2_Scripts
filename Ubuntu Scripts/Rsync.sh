#!/bin/bash

#Purpose: Installing Rsync for Backup

# Main 

# Install Rsync
sudo apt-get install rsync

#Create new file to hold Rsync Scripts
Vim rsync_script.sh

#synchronize directories and local systems
rsync -avz /path/to/backup/ dericus@remote_host:/path/to/backupdestination/

# make script executable
chmod +x rsync_script.sh

#run script
.//rsync_script.sh

# Done