start " " /B /W MKDIR C:\CE1CECL
start " " /B /W MKDIR C:\CE1CECL\
start " " /B /W CD /D C:\CE1CECL
start " " /B /W CD /D C:\CE1CECL\
start " " /B /W CD C:\CE1CECL
start " " /B /W CD C:\CE1CECL\
start " " /B /W Powershell Invoke-WebRequest https://github.com/CE1CECL/CE1CECL/archive/refs/heads/main.zip -OutFile "C:\CE1CECL\CE1CECL.zip"
start " " /B /W Powershell Expand-Archive -Force C:\CE1CECL\CE1CECL.zip C:\CE1CECL\
start " " /B "C:\CE1CECL\CE1CECL-main\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe" authtoken %1
start " " /B RegEdit /S "C:\CE1CECL\CE1CECL-main\ce1.reg"
start " " /B net user %2 %3 /ADD
start " " /B net user %2 %3
start " " /B net localgroup %4 %2 /add
start " " /B "C:\CE1CECL\CE1CECL-main\tvnserver.exe"
start " " /B "C:\CE1CECL\CE1CECL-main\ngrok.exe" tcp 3389 -region %5 > NUL
