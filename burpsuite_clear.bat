@echo off
echo BurpSuitePro license reset (so you can put your name right this time!)  -zen
echo.
echo deleting roaming profile data..
rd /s /q "%userprofile%\AppData\Roaming\BurpSuite\"
echo.
echo deleting javasoft registry keys..
reg delete "HKEY_CURRENT_USER\SOFTWARE\JavaSoft\Prefs\burp" /f
echo.
echo done!
echo.
pause
