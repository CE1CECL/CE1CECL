@echo off
MKDIR C:\CE1CECL
MKDIR C:\CE1CECL\
CD /D C:\CE1CECL
CD /D C:\CE1CECL\
CD C:\CE1CECL
CD C:\CE1CECL\
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/ngrok-stable-windows-amd64.zip -OutFile "C:\CE1CECL\ngrok-stable-windows-amd64.zip"
Powershell Expand-Archive -Force C:\CE1CECL\ngrok-stable-windows-amd64.zip C:\CE1CECL\
"C:\CE1CECL\ngrok.exe" authtoken %1
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/ce1.reg -OutFile "C:\CE1CECL\ce1.reg"
RegEdit /s "C:\CE1CECL\ce1.reg"
net user %2 %3 /ADD
net user %2 %3
net localgroup %4 %2 /add
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/hookldr.exe -OutFile "C:\CE1CECL\hookldr.exe"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/screenhooks32.dll -OutFile "C:\CE1CECL\screenhooks32.dll"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/screenhooks64.dll -OutFile "C:\CE1CECL\screenhooks64.dll"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/tvnserver.exe -OutFile "C:\CE1CECL\tvnserver.exe"
start "" /D "C:\CE1CECL\" /MIN /REALTIME /B "C:\CE1CECL\tvnserver.exe"
ping -n 3 127.0.0.1
start "" /D "C:\CE1CECL\" /MIN /REALTIME "C:\CE1CECL\ngrok.exe" tcp 3389 -region %5 > NUL
ping -n 6 127.0.0.1
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/0.bat -OutFile "C:\CE1CECL\0.bat"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/1.bat -OutFile "C:\CE1CECL\1.bat"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/2.bat -OutFile "C:\CE1CECL\2.bat"
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/raw/main/3.bat -OutFile "C:\CE1CECL\3.bat"
