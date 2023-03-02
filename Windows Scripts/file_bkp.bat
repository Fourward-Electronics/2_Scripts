@echo off

robocopy %userprofile%\Documents\ z:\%username%\Documents\ /mir /r:0
robocopy %userprofile%\Downloads\ z:\%username%\Downloads\ /mir /r:0
robocopy %userprofile%\Desktop\ z:\%username%\Desktop\ /mir /r:0
robocopy %userprofile%\Music\ z:\%username%\Music\ /mir /r:0
robocopy %userprofile%\Contacts\ z:\%username%\Contacts\ /mir /r:0
robocopy %userprofile%\Favorites\ z:\%username%\Favorites\ /mir /r:0
robocopy %userprofile%\Pictures\ z:\%username%\Pictures\ /mir /r:0
robocopy %userprofile%\Videos\ z:\%username%\Videos\ /mir /r:0

echo ====================
echo DATA BACKUP COMPLETE
pause