@Echo off
title Caps Yuksek Performans Oyun DirtCaps by. Efe
color 4
REM Made DirtCaps by. Efe


REM Caps Yuksek Performans Oyun:


Echo. ; ----------------------------------------
Echo. ;            ! !! DirtCaps !! !
Echo. ;             ! !! by Efe !! !
Echo. ; ----------------------------------------
Echo. ;      ( Caps Yuksek Performans Oyun )

echo Lutfen Bekleyiniz..
TIMEOUT /T 4
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v AutoReboot /t REG_DWORD /d 0 /f
schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskCleanup\SilentCleanup" /Disable
schtasks /Change /TN "Microsoft\Windows\Defrag\ScheduledDefrag" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
schtasks /Change /TN "Microsoft\Windows\Location\Notifications" /Disable
schtasks /Change /TN "Microsoft\Windows\Location\WindowsActionDialog" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsToastTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Maps\MapsUpdateTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" /Disable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
schtasks /Change /TN "Microsoft\Windows\Offline Files\Background Synchronization" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /Disable
schtasks /Change /TN "Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /Disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyRefresh" /Disable
schtasks /Change /TN "Microsoft\Windows\Shell\IndexerAutomaticMaintenance" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Media Sharing\UpdateLibrary" /Disable
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DefenderApiLogger" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\DefenderAuditLogger" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\AITEventLog" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\AppModel" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\AppPlat" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\WMI\Autologger\Audio" /v "Start" /t REG_DWORD /d 0 /f
powercfg -import "C:\CapsGuc\CapsYuksek.pow" 55555555-5555-5555-5555-555555555555
Powercfg -changename 55555555-5555-5555-5555-555555555555 "Caps Yuksek Performans Oyun" "DirtCaps by. Efe"
powercfg -SETACTIVE "55555555-5555-5555-5555-555555555555"
@echo Delete Balanced
powercfg -delete 381b4222-f694-41f0-9685-ff5bb260df2e
@echo Delete Power saver
powercfg -delete a1841308-3541-4fab-bc81-f71556f20b4a
powercfg /SETACVALUEINDEX SCHEME_CURRENT SUB_BUTTONS SBUTTONACTION 0
powercfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_BUTTONS SBUTTONACTION 0
powercfg /SETACVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_BUTTONS SBUTTONACTION 0
powercfg /SETDCVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_BUTTONS SBUTTONACTION 0
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\0012ee47-9041-4b5d-9b77-535fba8b1442\6738e2c4-e8a5-4a42-b16a-e040e769756e" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\238c9fa8-0aad-41ed-83f4-97be242c8f20\94ac6d29-73ce-41a6-809f-6363ba21b47e" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\238c9fa8-0aad-41ed-83f4-97be242c8f20\bd3b718a-0680-4d9d-8ab2-e1d2b4ac806d" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\245d8541-3943-4422-b025-13a784f679b7" /v "AcSettingIndex" /t reg_dword /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\2a737441-1930-4402-8d77-b2bebba308a3\0853a681-27c8-4100-a2fd-82013e970683" /v "AcSettingIndex" /t reg_dword /d "10000" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\2a737441-1930-4402-8d77-b2bebba308a3\48e6b7a6-50f5-4782-a5d4-53bb8f07e226" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\4f971e89-eebd-4455-a8de-9e59040e7347\96996bc0-ad50-47ec-923b-6f41874dd9eb" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583" /v "AcSettingIndex" /t reg_dword /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\54533251-82be-4824-96c1-47b60b740d00\5d76a2ca-e8c0-402f-a133-2158492d58ad" /v "AcSettingIndex" /t reg_dword /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c" /v "AcSettingIndex" /t reg_dword /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\54533251-82be-4824-96c1-47b60b740d00\bc5038f7-23e0-4960-96da-33abaf5935ec" /v "AcSettingIndex" /t reg_dword /d "100" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\7516b95f-f776-4464-8c53-06167f40cc99\3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e" /v "AcSettingIndex" /t reg_dword /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\User\Powerschemes\55555555-5555-5555-5555-555555555555\7516b95f-f776-4464-8c53-06167f40cc99\aded5e82-b909-4619-9949-f5d71dac0bcb" /v "AcSettingIndex" /t reg_dword /d "100" /f
Powercfg -SetACValueIndex 55555555-5555-5555-5555-555555555555 fea3413e-7e05-4911-9a71-700331f1c294 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 0
Powercfg -SetDCValueIndex 55555555-5555-5555-5555-555555555555 fea3413e-7e05-4911-9a71-700331f1c294 0e796bdb-100d-47d6-a2d5-f7d2daa51f51 0
Powercfg -SetACValueIndex 55555555-5555-5555-5555-555555555555 fea3413e-7e05-4911-9a71-700331f1c294 245d8541-3943-4422-b025-13a784f679b7 1
Powercfg -SetDCValueIndex 55555555-5555-5555-5555-555555555555 fea3413e-7e05-4911-9a71-700331f1c294 245d8541-3943-4422-b025-13a784f679b7 1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}" /v PreferredPlan /t REG_SZ /d 55555555-5555-5555-5555-555555555555 /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\ControlPanel\NameSpace\{025A5937-A6BE-4686-A844-36FE4BEC8B6D}" /v PreferredPlan /t REG_SZ /d 55555555-5555-5555-5555-555555555555 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Controls Folder\PowerCfg" /v PreferredPlan /t REG_SZ /d 55555555-5555-5555-5555-555555555555 /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Controls Folder\PowerCfg" /v PreferredPlan /t REG_SZ /d 55555555-5555-5555-5555-555555555555 /f
fsutil behavior set memoryusage 2
fsutil behavior set disablelastaccess 1
powercfg /OverlaySetActive OVERLAY_SCHEME_NONE
powercfg /OverlaySetActive OVERLAY_SCHEME_MIN
powercfg /setACvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex scheme_current SUB_INTSTEER MODE 5
powercfg /setDCvalueindex scheme_current SUB_INTSTEER MODE 5
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setACvalueindex scheme_current SUB_INTSTEER MODE 6
powercfg /setDCvalueindex scheme_current SUB_INTSTEER MODE 6
powercfg /setACvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex scheme_current SUB_PCIEXPRESS ASPM 0
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setacvalueindex scheme_current sub_processor 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setacvalueindex scheme_current sub_processor ea062031-0e34-4ff1-9b6d-eb1059334028 100
powercfg /setdcvalueindex scheme_current sub_processor 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setdcvalueindex scheme_current sub_processor ea062031-0e34-4ff1-9b6d-eb1059334028 100
PowerCfg /SETACVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETACVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 0
PowerCfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 0
powercfg /setACvalueindex scheme_current SUB_GRAPHICS GPUPREFERENCEPOLICY 0
powercfg /setDCvalueindex scheme_current SUB_GRAPHICS GPUPREFERENCEPOLICY 0
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPPERF 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPPERF 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPPERF1 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPPERF1 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
Powercfg /setACvalueindex scheme_current SUB_SLEEP RTCWAKE 1
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPMINCORES 100
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPMINCORES 100
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPMINCORES1 100
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPMINCORES1 100
Powercfg -setacvalueindex scheme_current sub_processor CPMINCORES 100
Powercfg -setacvalueindex scheme_current sub_processor CPMINCORES1 100
Powercfg -setacvalueindex scheme_current sub_processor CPMAXCORES 100
Powercfg -setacvalueindex scheme_current sub_processor CPMAXCORES1 100
PowerCfg /SETACVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETDCVALUEINDEX SCHEME_CURRENT SUB_PROCESSOR IDLEDISABLE 000
powercfg setdcvalueindex SCHEME_MIN SUB_VIDEO VIDEOIDLE 0
powercfg setacvalueindex SCHEME_MIN SUB_VIDEO VIDEOIDLE 0
powercfg setdcvalueindex SCHEME_MAX SUB_VIDEO VIDEOIDLE 0
powercfg setacvalueindex SCHEME_MAX SUB_VIDEO VIDEOIDLE 0
powercfg /setdcvalueindex SCHEME_CURRENT SUB_SLEEP HYBRIDSLEEP Off
powercfg /setacvalueindex SCHEME_CURRENT SUB_SLEEP HYBRIDSLEEP Off
powercfg /setACvalueindex scheme_current SUB_VIDEO VIDEOCONLOCK 0
powercfg /setDCvalueindex scheme_current SUB_VIDEO VIDEOCONLOCK 0
powercfg /setACvalueindex scheme_current SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setDCvalueindex scheme_current SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setACvalueindex scheme_current SUB_PROCESSOR PERFDECTIME 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR PERFDECTIME 2
powercfg /setACvalueindex scheme_current SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setACvalueindex scheme_current SUB_SLEEP ALLOWSTANDBY 0
powercfg /setACvalueindex scheme_current SUB_SLEEP HIBERNATEIDLE 0
powercfg /setACvalueindex scheme_current SUB_SLEEP STANDBYIDLE 0
powercfg /setACvalueindex scheme_current SUB_SLEEP HYBRIDSLEEP 0
powercfg /setacvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
powercfg /setdcvalueindex 381b4222-f694-41f0-9685-ff5bb260df2e 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
Powercfg /setacvalueindex scheme_current sub_processor perfautonomous 1
Powercfg /setacvalueindex scheme_current sub_processor PERFEPP 0
Powercfg /setdcvalueindex scheme_current sub_processor perfautonomous 1
Powercfg /setdcvalueindex scheme_current sub_processor PERFEPP 0
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPPERF 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPPERF 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR CPPERF1 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR CPPERF1 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setACvalueindex scheme_current SUB_INTSTEER MODE 5
powercfg /setDCvalueindex scheme_current SUB_INTSTEER MODE 5
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SHORTSCHEDPOLICY 2
;Disable/Enable/Aggresive
powercfg /setACvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setDCvalueindex scheme_current SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 5
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 5
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 6
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 6
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PCIEXPRESS ASPM 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg -setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMIN 100
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor ea062031-0e34-4ff1-9b6d-eb1059334028 100
powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 sub_processor 0cc5b647-c1df-4637-891a-dec35c318583 100
powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 sub_processor ea062031-0e34-4ff1-9b6d-eb1059334028 100
PowerCfg /SETACVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETDCVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETACVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 0
PowerCfg /SETDCVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_GRAPHICS GPUPREFERENCEPOLICY 0
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_GRAPHICS GPUPREFERENCEPOLICY 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF1 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF1 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SYSCOOLPOL 1
Powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP RTCWAKE 1
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPMINCORES 100
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPMINCORES 100
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPMINCORES1 100
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPMINCORES1 100
Powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor CPMINCORES 100
Powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor CPMINCORES1 100
Powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor CPMAXCORES 100
Powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor CPMAXCORES1 100
PowerCfg /SETACVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 000
PowerCfg /SETDCVALUEINDEX 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR IDLEDISABLE 000
powercfg setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOIDLE 0
powercfg setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOIDLE 0
powercfg setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOIDLE 0
powercfg setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOIDLE 0
powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP HYBRIDSLEEP Off
powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP HYBRIDSLEEP Off
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOCONLOCK 0
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_VIDEO VIDEOCONLOCK 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFDECTIME 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFDECTIME 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP REMOTEFILESLEEP 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP ALLOWSTANDBY 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP HIBERNATEIDLE 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP STANDBYIDLE 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_SLEEP HYBRIDSLEEP 0
Powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor perfautonomous 1
Powercfg /setacvalueindex 55555555-5555-5555-5555-555555555555 sub_processor PERFEPP 0
Powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 sub_processor perfautonomous 1
Powercfg /setdcvalueindex 55555555-5555-5555-5555-555555555555 sub_processor PERFEPP 0
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF1 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR CPPERF1 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SCHEDPOLICY 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 5
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_INTSTEER MODE 5
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SHORTSCHEDPOLICY 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PERFBOOSTMODE 2
powercfg /setACvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SYSCOOLPOL 1
powercfg /setDCvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR SYSCOOLPOL 1
powercfg -H OFF
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583 /v ValueMax /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\0cc5b647-c1df-4637-891a-dec35c318583 /v ValueMin /t REG_DWORD /d 100 /f
Reg add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\93b8b6dc-0698-4d1c-9ee4-0644e900c85d\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /f /t reg_dword /v AcSettingIndex /d 2
Reg add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\bae08b81-2d5e-4688-ad6a-13243356654b\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /f /t reg_dword /v AcSettingIndex /d 2
Reg add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\93b8b6dc-0698-4d1c-9ee4-0644e900c85d\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /f /t reg_dword /v AcSettingIndex /d 2
Reg add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\bae08b81-2d5e-4688-ad6a-13243356654b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /f /t reg_dword /v AcSettingIndex /d 2
;85 yada 5
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\12a0ab44-fe28-4fa9-b3bd-4b64f44960a6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\12a0ab44-fe28-4fa9-b3bd-4b64f44960a6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\12a0ab44-fe28-4fa9-b3bd-4b64f44960a6\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /v AcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\12a0ab44-fe28-4fa9-b3bd-4b64f44960a6\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /v DcSettingIndex /t REG_DWORD /d 100 /f
;30 yada 10
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\06cadf0e-64ed-448a-8927-ce7bf90eb35d\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\06cadf0e-64ed-448a-8927-ce7bf90eb35d\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\06cadf0e-64ed-448a-8927-ce7bf90eb35d\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /v AcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\06cadf0e-64ed-448a-8927-ce7bf90eb35d\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c /v DcSettingIndex /t REG_DWORD /d 100 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5FB4938D-1EE8-4b0f-9A3C-5036B0AB995C\DD848B2A-8A5D-4451-9AE2-39CD41658F6C\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5FB4938D-1EE8-4b0f-9A3C-5036B0AB995C\DD848B2A-8A5D-4451-9AE2-39CD41658F6C\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\94D3A615-A899-4AC5-AE2B-E4D8F634367F\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 1 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\94D3A615-A899-4AC5-AE2B-E4D8F634367F\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 1 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\447235c7-6a8d-4cc0-8e24-9eaf70b96e2b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\447235c7-6a8d-4cc0-8e24-9eaf70b96e2b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\447235c7-6a8d-4cc0-8e24-9eaf70b96e2b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\447235c7-6a8d-4cc0-8e24-9eaf70b96e2b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 2 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\75b0ae3f-bce0-45a7-8c89-c9611c25e100\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\9943e905-9a30-4ec1-9b99-44dd3b76f7a2\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 40 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\9943e905-9a30-4ec1-9b99-44dd3b76f7a2\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 40 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\9943e905-9a30-4ec1-9b99-44dd3b76f7a2 /v ValueMax /t REG_DWORD /d 40 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\9943e905-9a30-4ec1-9b99-44dd3b76f7a2\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\9943e905-9a30-4ec1-9b99-44dd3b76f7a2\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 0 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\c7be0679-2817-4d69-9d02-519a537ed0c6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\c7be0679-2817-4d69-9d02-519a537ed0c6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\71021b41-c749-4d21-be74-a00f335d582b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\71021b41-c749-4d21-be74-a00f335d582b\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\465e1f50-b610-473a-ab58-00d1077dc418\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\465e1f50-b610-473a-ab58-00d1077dc418\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v AcSettingIndex /t REG_DWORD /d 4 /f
Reg.exe add HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\40fbefc7-2e9d-4d25-a185-0cfd8574bac6\DefaultPowerSchemeValues\55555555-5555-5555-5555-555555555555 /v DcSettingIndex /t REG_DWORD /d 4 /f
powercfg /x -hibernate-timeout-ac 0
powercfg /x -hibernate-timeout-dc 0
powercfg /x -disk-timeout-ac 0
powercfg /x -disk-timeout-dc 0
powercfg /x -monitor-timeout-ac 0
powercfg /x -monitor-timeout-dc 0
Powercfg /x -standby-timeout-ac 0
powercfg /x -standby-timeout-dc 0
powercfg.exe -change -monitor-timeout-dc 0
powercfg.exe -change -standby-timeout-dc 0
powercfg.exe -change -hibernate-timeout-dc 0
powercfg.exe -change -monitor-timeout-ac 0
powercfg.exe -change -standby-timeout-ac 0
powercfg.exe -change -hibernate-timeout-ac 0
powercfg -SETDCVALUEINDEX 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg -SETACVALUEINDEX 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg -SETDCVALUEINDEX 55555555-5555-5555-5555-555555555555 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg -SETACVALUEINDEX 55555555-5555-5555-5555-555555555555 7516b95f-f776-4464-8c53-06167f40cc99 17aaa29b-8b43-4b94-aafe-35f64daaf1ee 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 54533251-82be-4824-96c1-47b60b740d00 c7be0679-2817-4d69-9d02-519a537ed0c6 4
powercfg -setdcvalueindex 55555555-5555-5555-5555-555555555555 54533251-82be-4824-96c1-47b60b740d00 c7be0679-2817-4d69-9d02-519a537ed0c6 4
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 54533251-82be-4824-96c1-47b60b740d00 71021b41-c749-4d21-be74-a00f335d582b 4
powercfg -setdcvalueindex 55555555-5555-5555-5555-555555555555 54533251-82be-4824-96c1-47b60b740d00 71021b41-c749-4d21-be74-a00f335d582b 4
powercfg -import "C:\CapsGuc\CapsYuksek.pow" 55555555-5555-5555-5555-555555555555
Powercfg -changename 55555555-5555-5555-5555-555555555555 "Caps Yuksek Performans Oyun" "DirtCaps by. Efe"
powercfg -SETACTIVE "55555555-5555-5555-5555-555555555555"
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 0012ee47-9041-4b5d-9b77-535fba8b1442 6738e2c4-e8a5-4a42-b16a-e040e769756e 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 238c9fa8-0aad-41ed-83f4-97be242c8f20 94ac6d29-73ce-41a6-809f-6363ba21b47e 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 2a737441-1930-4402-8d77-b2bebba308a3 48e6b7a6-50f5-4782-a5d4-53bb8f07e226 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 0
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 7516b95f-f776-4464-8c53-06167f40cc99 f1fbfde2-a960-4165-9f88-50667911ce96 0
@powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
@powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
@powercfg -setactive SCHEME_CURRENT
powercfg -setacvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setdcvalueindex SCHEME_CURRENT SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setacvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setdcvalueindex 55555555-5555-5555-5555-555555555555 SUB_PROCESSOR PROCTHROTTLEMAX 100
powercfg -setactive 55555555-5555-5555-5555-555555555555
BCDEDIT /set disabledynamictick yes
Reg add HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters /f /t reg_dword /v RssBaseCpu /d 0x0
Reg add HKLM\SYSTEM\CurrentControlSet\services\NDIS\Parameters /f /t reg_dword /v MaxNumRssCpus /d 0x1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v AutoReboot /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v CoreParkingDisabled /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v AwayModeEnabled /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v Class1InitialUnparkCount /t REG_DWORD /d 100 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v CsEnabled /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v CustomizeDuringSetup /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v EnergyEstimationEnabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v HiberFileSizePercent /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v HibernateEnabled /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v MfBufferingThreshold /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v PerfCalculateActualUtilization /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v TimerRebaseThresholdOnDripsExit /t REG_DWORD /d 30 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v EventProcessorEnabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v HiberFileType /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v Class2InitialUnparkCount /t REG_DWORD /d 100 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v EnergyEstimationDisabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v PerfBoostAtGuaranteed /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v PpmMfBufferingThreshold /t REG_DWORD /d 0 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v MfOverridesDisabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v PpmMfOverridesDisabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v UserBatteryDischargeEstimator /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v PowerThrottlingOff /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v HyberbootEnabled /t REG_DWORD /d 1 /f
Reg.exe add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling /v PowerThrottlingOff /t REG_DWORD /d 1 /f
powercfg.cpl
exit