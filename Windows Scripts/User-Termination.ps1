# Ask for a username
$Username = Read-Host "Enter the username to delete"

Net user $Username /delete