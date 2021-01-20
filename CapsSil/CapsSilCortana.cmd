@echo off
cd /d "%~dp0"
title CapsCortana Silici /DirtCaps by. Efe
echo CapsCortana Silici...
echo DirtCaps by. Efe
CLS
install_wim_tweak.exe /o /l
install_wim_tweak.exe /o /c Microsoft-Windows-Cortana /r
install_wim_tweak.exe /h /o /l
echo Cortana Silinmistir. Lutfen Bilgisayari Yeniden Baslatiniz...
pause