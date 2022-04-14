@echo off
MKDIR C:\CE1CECL
MKDIR C:\CE1CECL\
CD /D C:\CE1CECL
CD /D C:\CE1CECL\
CD C:\CE1CECL
CD C:\CE1CECL\
tasklist | find /i "ngrok.exe" >Nul && curl -s localhost:4040/api/tunnels | jq -r .tunnels[0].public_url || echo "!!! Error getting URL !!!" && exit 1

