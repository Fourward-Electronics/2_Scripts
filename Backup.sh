# Fourward Electrontics

#Back Up User data, every 24 hours

# Var
$username ="$env:Username"
$Usernameprofilepath = "C:\User\$username"
$Backupfolderpath = "E:\backup\$username"

# Copy User Data
copy-item -path "$usernameprofilepath" -Destination $Backupfolderpath

$Logmessage = "$(get-date) Backup of $username data is complete"