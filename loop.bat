@echo off
echo RDP CREATION SUCCESSFULL!
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Unable to get NGROK tunnel, make sure NGROK_AUTH_TOKEN is correct in Settings > Secrets > Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
echo build .... 
echo build 58%
ech obuild 90%
timeout 3
echo build 100%
echo OK
ping google.com
ping localhost
goto check
