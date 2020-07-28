ECHO OFF

ECHO DOWNLOADING MSYS2...
ECHO Please wait for the download to finish...
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://repo.msys2.org/distrib/x86_64/msys2-x86_64-20200720.exe', 'msys2_installer.exe')"
ECHO INSTALLING MSYS2...
.\msys2_installer.exe
ECHO MSYS2 INSTALLED.