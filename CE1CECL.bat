start " " /B C:\CE1CECL\CE1CECL-CE1CECL\ngrok\ngrok-v3-stable-windows-amd64\ngrok.exe tcp 3389 > NUL
:CE1CECL
start " " /B /W echo Still Working as of %DATE% %TIME% 
start " " /B /W ping 127.0.0.1 > NUL
goto CE1CECL
