@echo off
title CapsDefender Silici /DirtCaps by. Efe
color 4
echo CapsWindowsDefender Silici...
echo DirtCaps by. Efe
sc config AppInfo start= disabled
sc config BITS start= disabled
sc config clr_optimization_v2.0.50727_32 start= disabled
sc config clr_optimization_v2.0.50727_64 start= disabled
sc config CscService start= disabled
sc config Spooler start= disabled
sc config PcaSvc start= disabled
sc config UxSms start= disabled
sc config vss start= disabled
sc config WinDefend start= disabled
sc config WinMgmt start= disabled
sc config WMPNetworkSvc start= disabled
sc config WSearch start= disabled
sc config wuauserv start= disabled
powershell -command "Get-WindowsPackage -online -packagename *defender* | foreach {Remove-WindowsPackage -online -norestart -PackageName $_.PackageName }"
rd /q /s "%PROGRAMFILES%\Windows Defender"
rd /q /s "%PROGRAMFILES%\Windows Defender Advanced Threat Protection"
rd /q /s "%PROGRAMFILES(x86)%\Windows Defender"
rd /q /s "%PROGRAMDATA%\Microsoft\Windows Defender Advanced Threat Protection"
rd /q /s "%PROGRAMDATA%\Microsoft\Windows Security Health"
rd /q /s "%PROGRAMDATA%\Microsoft\Windows Defender"
rd /q /s "%WINDIR%\System32\Tasks\Microsoft\Windows\Windows Defender"
rd /q /s "%WINDIR%\System32\Tasks_Migrated\Microsoft\Windows\Windows Defender"
del %WINDIR%\System32\drivers\WdBoot.sys %WINDIR%\System32\drivers\WdFilter.sys %WINDIR%\System32\drivers\WdNisDrv.sys %WINDIR%\system32\SecurityHealthService.exe
Reg delete "HKEY_CLASSES_ROOT\CLSID\{6D40A6F9-3D32-4FCB-8A86-BE992E03DC76}" /f
Reg delete "HKEY_CLASSES_ROOT\CLSID\{6CED0DAA-4CDE-49C9-BA3A-AE163DC3D7AF}" /f
Reg delete "HKEY_CLASSES_ROOT\AppUserModelId\Microsoft.Windows.Defender" /f
Reg delete "HKEY_CLASSES_ROOT\AppUserModelId\Windows.SystemToast.SecurityCenter" /f
Reg delete "HKEY_CLASSES_ROOT\AppUserModelId\Windows.Defender" /f
Reg delete "HKEY_CLASSES_ROOT\AppUserModelId\Windows.Defender.SecurityCenter" /f
Reg delete "HKEY_CLASSES_ROOT\CLSID\{F2102C37-90C3-450C-B3F6-92BE1693BDF2}" /f
Reg delete "HKEY_CLASSES_ROOT\CLSID\{2559a1f2-21d7-11d4-bdaf-00c04f60b9f0}" /f
Reg delete "HKEY_CLASSES_ROOT\AppID\{2EB6D15C-5239-41CF-82FB-353D20B816CF}" /f
Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\WindowsDefender" /f
Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender" /f
Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender Security Center" /f
Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /f
Reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Policies\Microsoft\Windows Defender" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Sense" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdBoot" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdFilter" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdNisDrv" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WdNisSvc" /f
Reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WinDefend" /f
Reg delete "HKEY_CLASSES_ROOT\windowsdefender" /f
Reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "hide:windowsdefender" /f
exit