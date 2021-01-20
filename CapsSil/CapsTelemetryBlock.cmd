echo off
color 4
title DirtCaps by. Efe /Telemetry Block
mode con: cols=82 lines=21

cls
echo DirtCaps by. Efe
timeout 3 > nul

:menu
cls
echo Devam Etmek icin, "evet" iptal Etmek icin, "hayir"
echo Ayarlari Eski Haline Getirmek icin, "gerial"
echo Yapmak istedigin islem:
set /p a=
if "%a%" == "evet" goto :block
if "%a%" == "hayir" goto :exit
if "%a%" == "gerial" goto :unblock
cls

:misspell
cls
echo Misspell detected!
timeout 2 > nul
echo Redirecting back to menu.
timeout 2 > nul
goto :menu

:block
netsh advfirewall firewall add rule name="CapsBlockWindowsTelemetry" dir=in action=block remoteip=134.170.30.202,137.116.81.24,157.56.106.189,184.86.53.99,2.22.61.43,2.22.61.66,204.79.197.200,23.218.212.69,65.39.117.23,65.55.108.23,64.4.54.254 enable=yes > nul
netsh advfirewall firewall add rule name="CapsBlockNVIDIATelemetry" dir=in action=block remoteip=8.36.80.197,8.36.80.224,8.36.80.252,8.36.113.118,8.36.113.141,8.36.80.230,8.36.80.231,8.36.113.126,8.36.80.195,8.36.80.217,8.36.80.237,8.36.80.246,8.36.113.116,8.36.113.139,8.36.80.244,216.228.121.209 enable=yes > nul 
cls
echo Telemetry Engellendi!
timeout 2 > nul
cls
echo Kapatiliyor.
timeout 1 > nul
cls
echo Kapatiliyor..
timeout 1 > nul
cls
echo Kapatiliyor...
timeout 1 > nul
exit

:unblock
netsh advfirewall firewall delete rule name="CapsBlockWindowsTelemetry" > nul
netsh advfirewall firewall delete rule name="CapsBlockNVIDIATelemetry" > nul
cls
echo Telemetry Engel Kaldirildi!
timeout 2 > nul
cls
echo Kapatiliyor.
timeout 1 > nul
cls
echo Kapatiliyor..
timeout 1 > nul
cls
echo Kapatiliyor...
timeout 1 > nul
exit