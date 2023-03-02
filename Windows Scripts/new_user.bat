@echo off

REM run as admin!

echo *** This script will ADD a new user to this PC ***
set /p new_user="Enter the username: "
set /p passwd="Enter the password (default=abcde123): " || set passwd=abcde123
net user %new_user% %passwd% /add
pause