# Prompt the user to enter the new user details
$Username = Read-Host "Enter the username for the new user"
$Password = Read-Host "Enter the password for the new user" -AsSecureString


Net user $Username $Password