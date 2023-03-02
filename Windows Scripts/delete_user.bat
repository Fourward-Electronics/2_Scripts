@echo off

REM run as admin!

echo *** This script will DELETE a user from this PC ***
set /p new_user="Enter the username: "
net user %new_user% /delete
pause