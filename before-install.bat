REM Install Internet Information Server (IIS). 
#c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
#c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server
rmdir /S /Q D:\inetpub\www
echo removed older deployment
mkdir D:\inetpub\www
