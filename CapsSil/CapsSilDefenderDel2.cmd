@echo off
cd /d "%~dp0"
title CapsWindowsDefender Silici v2 /DirtCaps by. Efe
echo CapsWindowsDefender Silici v2...
echo DirtCaps by. Efe
CLS
install_wim_tweak.exe /o /l
install_wim_tweak.exe /o /c Windows-Defender r
install_wim_tweak.exe /h /o /l
echo WindowsDefender Silinmistir. Lutfen Bilgisayari Yeniden Baslatiniz...
pause