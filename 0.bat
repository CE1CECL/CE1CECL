@echo off
MKDIR C:\CE1CECL
MKDIR C:\CE1CECL\
CD /D C:\CE1CECL
CD /D C:\CE1CECL\
CD C:\CE1CECL
CD C:\CE1CECL\
Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/archive/refs/heads/main.zip -OutFile "C:\CE1CECL\CE1CECL.zip"
Powershell Expand-Archive -Force C:\CE1CECL\CE1CECL.zip C:\CE1CECL\
"C:\CE1CECL\CE1CECL-main\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe" authtoken %1
RegEdit /s "C:\CE1CECL\CE1CECL-main\ce1.reg"
net user %2 %3 /ADD
net user %2 %3
net localgroup %4 %2 /add
start "" /D "C:\CE1CECL\" /MIN /REALTIME "C:\CE1CECL\CE1CECL-main\tvnserver.exe"
start "" /D "C:\CE1CECL\" /MIN /REALTIME "C:\CE1CECL\CE1CECL-main\ngrok.exe" tcp 3389 -region %5 > NUL
