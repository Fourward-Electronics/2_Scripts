
# Enable Remote desktop
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Remote Assistance' -Name "fDenyTSConnections" -Value 0

# Add the user to Remote users
Add-LocalGroupMember -Group "Remote Desktop Users" -Member "$env:Username"

#Enable Firewall
Enable-NetFirewallRule -DisplayGroup "Remote Desktop"

