mkdir -p -v /CE1CECL
mkdir -p -v /CE1CECL/
cd /CE1CECL
cd /CE1CECL/
curl -o "/CE1CECL/CE1CECL.zip" "https://github.com/CE1CECL/CE1CECL/archive/refs/heads/main.zip"
unzip "/CE1CECL/CE1CECL.zip"
chmod -Rv 7777 /CE1CECL
"/CE1CECL/CE1CECL-main/ngrok-v3-stable-darwin-amd64/ngrok" authtoken %1
echo -ne "$3\n$3\n" | passwd "root"
"/CE1CECL/CE1CECL-main/ngrok-v3-stable-darwin-amd64/ngrok" tcp 22 -region %5 & > /dev/null
sleep 6s
