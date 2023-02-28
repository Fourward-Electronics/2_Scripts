# Ask for a username
$Username = Read-Host "Enter the username to delete"

# Check for user
if ($null -eq $Username) {
    Write-host "Useraccount does not exist"
}
else {
    Remove-LocalUser -Name $Username
    Write-Host "User account was removed"
}