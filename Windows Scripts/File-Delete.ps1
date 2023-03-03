# Delete files securely

$filepath = Read-Host "Enter file path you wish to delete"



Remove-Item $filepath -Force -Recurse -ErrorAction SilentlyContinue

