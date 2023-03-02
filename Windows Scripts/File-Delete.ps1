# Delete files securely

#Var
$filename = Read-Host "Enter File Name"
$location = Read-host "Enter File Location"
$extention = Read-Host "Enter file extention"
$filestodelete = Get-ChildItem $location -filer "*$filename*$extention"

foreach ($file in $filestodelete) {
    Remove-item $file.fullname -Force -Recurse -ErrorAction SilentlyContinue
}
