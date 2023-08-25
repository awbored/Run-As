@echo off
set /p "id=Enter Username: "
runas.exe /savecred /user:DOMAIN\%id% cmd
