@echo off
echo Please input SSID:
SET /p ssid=
echo Please input PASSWORD:
SET /p pass=
echo Confirm SSID: %ssid% PASSWORD: %pass%
netsh wlan set hostednetwork mode=allow ssid=%ssid%  key=%pass%
pause