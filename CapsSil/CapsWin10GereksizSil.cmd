echo off
color 4
title CapsWin10GereksizSil *DirtCaps by. Efe
install_wim_tweak.exe /o /c Microsoft-PPIProjection-Package /r
install_wim_tweak.exe /o /c RemoteDesktopServices-Base-Package /r
install_wim_tweak.exe /o /c Microsoft-Windows-Fax-Client-Feature-Opt-Package /r
install_wim_tweak.exe /o /c Microsoft-Windows-OneDrive-Setup-Package /r
install_wim_tweak.exe /o /c Microsoft-Windows-OneDrive-Setup-WOW64-Package /r
#;;cd "C:\Program Files" >nul && takeown /f "WindowsApps" >nul && takeown /f "WindowsApps\*" >nul && rd /s /q "WindowsApps" >
echo off
exit