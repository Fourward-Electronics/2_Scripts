# Prompt the user for the username
$Username = Read-Host "Enter the username to delete"

# Remove the user account
Remove-LocalUser -Name $Username