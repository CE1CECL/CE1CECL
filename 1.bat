@echo off
MKDIR C:\CE1CECL
MKDIR C:\CE1CECL\
CD /D C:\CE1CECL
CD /D C:\CE1CECL\
CD C:\CE1CECL
CD C:\CE1CECL\
Powershell Invoke-WebRequest http://localhost:4040/api/tunnels -OutFile "ip.txt"
type ip.txt
