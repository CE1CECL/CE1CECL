start " " /B /W Powershell Invoke-WebRequest http://localhost:4040/api/tunnels -OutFile "ip.txt"
start " " /B /W type ip.txt
