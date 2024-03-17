start " " /B /W MKDIR C:\CE1CECL
start " " /B /W MKDIR C:\CE1CECL\
start " " /B /W CD /D C:\CE1CECL
start " " /B /W CD /D C:\CE1CECL\
start " " /B /W CD C:\CE1CECL
start " " /B /W CD C:\CE1CECL\
start " " /B /W Powershell Invoke-WebRequest http://localhost:4040/api/tunnels -OutFile "ip.txt"
start " " /B /W type ip.txt
