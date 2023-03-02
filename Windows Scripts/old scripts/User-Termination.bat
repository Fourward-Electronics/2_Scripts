@echo off
echo *** This script will DELETE a new user from this PC ***
set /p new_user="Enter the username: "
REM set /p passwd="Enter the password (default=abcde123): " || set passwd=abcde123
net user %new_user% /delete
pause