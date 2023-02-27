# Prompt the user to enter the new user details
$Username = Read-Host "Enter the username for the new user"
$Password = Read-Host "Enter the password for the new user" -AsSecureString
$FullName = Read-Host "Enter the full name for the new user"
$Description = Read-Host "Enter a description for the new user"

# Create the new user account
New-LocalUser -Name $Username -Password $Password -FullName $FullName -Description $Description