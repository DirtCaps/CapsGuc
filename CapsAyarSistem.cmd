@echo off
@setlocal DisableDelayedExpansion
title CapsAyarSistem DirtCaps by. Efe
color 4
REM Made DirtCaps by. Efe


REM CapsAyarSistem:


Echo. ; ----------------------------------------
Echo. ;            ! !! DirtCaps !! !
Echo. ;             ! !! by Efe !! !
Echo. ; ----------------------------------------
Echo. ;            ( CapsAyarSistem! )

echo Lutfen Bekleyiniz..
TIMEOUT /T 3
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DisableOSUpgrade /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /f /v IncludeRecommendedUpdates /t REG_DWORD /d 0
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade" /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade /v AllowOSUpgrade /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /v HaveUploadedForTarget /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\AIT" /v AITEnable /t REG_DWORD /d 0 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v DontRetryOnError /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v IsCensusDisabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v TaskEnableRun /t REG_DWORD /d 1 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags" /v UpgradeEligible /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\TelemetryController" /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v SqmLoggerRunning /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v SqmLoggerRunning /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v DisableOptinExperience /t REG_DWORD /d 1 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v SqmLoggerRunning /t REG_DWORD /d 0 /f
sc.exe config DiagTrack start= disabled
sc.exe stop DiagTrack
sc.exe config DoSvc start= disabled
sc.exe stop DoSvc
reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener /f
reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\Diagtrack-Listener /f
reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger /f
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /f
reg delete HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /v DiagTrackAuthorization /t REG_DWORD /d 0 /f
takeown /f %ProgramData%\Microsoft\Diagnosis /A /r /d y
icacls %ProgramData%\Microsoft\Diagnosis /grant:r *S-1-5-32-544:F /T /C
del /f /q %ProgramData%\Microsoft\Diagnosis\*.rbs
del /f /q /s %ProgramData%\Microsoft\Diagnosis\ETLLogs\*
schtasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\Application Experience\AitAgent" /DISABLE
schtasks /Change /TN "\Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor" /DISABLE
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\AitAgent"
schtasks /Delete /F /TN "\Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor"
sc stop DiagTrack
sc stop diagnosticshub.standardcollector.service
sc stop dmwappushservice
sc stop WMPNetworkSvc
sc stop WSearch
sc stop TimeBrokerSvc
sc stop ShellHWDetection
sc stop SysMain
sc stop QMEmulatorService
sc stop BITS
sc stop DoSvc
sc.exe stop DoSvc

sc config DiagTrack start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config dmwappushservice start= disabled
sc config RemoteRegistry start= disabled
sc config TrkWks start= disabled
sc config WMPNetworkSvc start= disabled
sc config WSearch start= disabled
sc config SysMain start= disabled
sc config TimeBrokerSvc start= disabled
sc config ShellHWDetection start= disabled
sc config QMEmulatorService start= disabled
sc config BITS start= disabled
sc config Ndu start= disabled
sc config DoSvc start= disabled
sc.exe config DoSvc start= disabled

REG ADD "HKEY_CURRENT_USER\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_BINARY /d 506 /f
REG ADD "HKEY_CURRENT_USER\Control Panel\Accessibility\Keyboard Response" /v Flags /t REG_BINARY /d 122 /f
REG ADD "HKEY_CURRENT_USER\Control Panel\Accessibility\ToggleKeys" /v Flags /t REG_BINARY /d 58 /f
REG ADD "HKEY_USERS\.DEFAULT\Control Panel\Accessibility\StickyKeys" /v Flags /t REG_BINARY /d 506 /f
REG ADD "HKEY_USERS\.DEFAULT\Control Panel\Accessibility\Keyboard Response" /v Flags /t REG_BINARY /d 122 /f
REG ADD "HKEY_USERS\.DEFAULT\Control Panel\Accessibility\ToggleKeys" /v Flags /t REG_BINARY /d 58 /f

REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBroker" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TimeBrokerSvc" /v Start /t REG_DWORD /d 00000004 /f

REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\RemoteRegistry" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\HomeGroupListener" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\HomeGroupProvider" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SENS" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SensrSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\UxSms" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_SZ /d 00000000 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v WaitToKillServiceTimeout /t REG_BINARY /d 0 /f

REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\DoSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\MapsBroker" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\iphlpsvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\ALG" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\AppMgmt" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\PeerDistSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\CertPropSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\irmon" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\MSiSCSI" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NaturalAuthentication" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Netlogon" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\RpcLocator" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\RetailDemo" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SCPolicySvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SNMPTRAP" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\wcncsvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\wisvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WinRM" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WwanSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\XblAuthManager" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\XboxNetApiSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SessionEnv" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\TermService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\UmRdpService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\AJRouter" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\BthHFSrv" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\bthserv" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\dmwappushsvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\HvHost" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmickvpexchange" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmicguestinterface" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmicshutdown" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmicheartbeat" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmicvmsession" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\vmicrdv" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SharedAccess" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\IpxlatCfgSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SmsRouter" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\CscService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SEMgrSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\PhoneSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SensorDataService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SensrSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SensorService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\ScDeviceEnum" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\TabletInputService" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WebClient" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WFDSConSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\FrameServer" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\icssvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\xbgm" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\XblGameSave" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\lfsvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NcdAutoSetup" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NfsClnt" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WMPNetworkSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\WlanSvc" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\Ndu" /v Start /t REG_DWORD /d 00000004 /f
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\SysMain" /v Start /t REG_DWORD /d 00000004 /f

schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /Disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /Disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /Disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyUpload" /Disable
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentLogOn" /Disable
schtasks /Change /TN "Microsoft\Office\OfficeTelemetryAgentFallBack" /Disable
schtasks /Change /TN "Microsoft\Office\Office 15 Subscription Heartbeat" /Disable

schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /Disable
schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /Disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /Disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /Disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /Disable
schtasks /Change /TN "Microsoft\Windows\NetTrace\GatherNetworkInfo" /Disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Time Synchronization\SynchronizeTime" /Disable
schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /Disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /Disable

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v PreventDeviceMetadataFromNetwork /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v DontOfferThroughWUAU /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v "Start" /t REG_DWORD /d 0 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger" /v "Start" /t REG_DWORD /d 0 /f

reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AppHost" /v EnableWebContentEvaluation /t REG_DWORD /d 0 /f
reg add "HKCU\Control Panel\International\User Profile" /v HttpAcceptLanguageOptOut /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" /v value /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v value /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v UxOption /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v DODownloadMode /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d 1 /f


sc stop AJRouter
sc config AJRouter start= disabled
sc stop ALG
sc config ALG start= disabled
sc stop AppMgmt
sc config AppMgmt start= disabled
sc stop tzautoupdate
sc config tzautoupdate start= disabled
sc stop BITS
sc config BITS start= disabled
sc stop BDESVC
sc config BDESVC start= disabled
sc stop PeerDistSvc
sc config PeerDistSvc start= disabled
sc stop CertPropSvc 
sc config CertPropSvc start= disabled
sc stop ClipSVC
sc config ClipSVC start= disabled
sc stop DiagTrack
sc config DiagTrack start= disabled
sc stop CDPSvc 
sc config CDPSvc start= disabled 
sc stop DusmSvc
sc config DusmSvc start= disabled
sc stop DoSvc
sc config DoSvc start= disabled
sc stop diagsvc
sc config diagsvc start= disabled
sc stop DPS
sc config DPS start= disabled
sc stop WdiServiceHost
sc config WdiServiceHost start= disabled
sc stop WdiSystemHost
sc config WdiSystemHost start= disabled
sc stop dmwappushservice 
sc config dmwappushservice start= disabled
sc stop MapsBroker
sc config MapsBroker start= disabled
sc stop EntAppSvc
sc config EntAppSvc start= disabled
sc stop HomeGroupListener
sc config HomeGroupListener start= disabled
sc stop HomeGroupProvider
sc config HomeGroupProvider start= disabled
sc stop IEEtwCollectorService
sc config IEEtwCollectorService start= disabled
sc stop PolicyAgent
sc config PolicyAgent start= disabled
sc stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled
sc stop SmsRouter
sc config SmsRouter start= disabled
sc stop defragsvc
sc config defragsvc start= disabled
sc stop PhoneSvc
sc config PhoneSvc start= disabled
sc stop WPDBusEnum
sc config WPDBusEnum start= disabled
sc stop RemoteRegistry
sc config RemoteRegistry start= disabled
sc stop RetailDemo
sc config RetailDemo start= disabled
sc stop RemoteAccess
sc config RemoteAccess start= disabled
sc stop SCardSvr
sc config SCardSvr start= disabled
sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled
sc stop SCPolicySvc
sc config SCPolicySvc start= disabled
sc stop SharedRealitySvc
sc config SharedRealitySvc start= disabled
sc stop SysMain
sc config SysMain start= disabled
sc stop WalletService
sc config WalletService start= disabled
sc stop TokenBroker
sc config TokenBroker start= disabled
sc stop WebClient
sc config WebClient start= disabled
sc stop WdNisSvc
sc config WdNisSvc start= disabled
sc stop WinDefend
sc config WinDefend start= disabled
sc stop SecurityHealthService
sc config SecurityHealthService start= disabled
sc stop FontCache
sc config FontCache start= disabled
sc stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled
sc stop WSearch
sc config WSearch start= disabled
sc stop W32Time
sc config W32Time start= disabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v Start /t REG_DWORD /d 00000004 /f
sc stop AJRouter
sc config AJRouter start= disabled
sc stop AppXSvc
sc config AppXSvc start= disabled
sc stop ALG
sc config ALG start= disabled
sc stop AppMgmt
sc config AppMgmt start= disabled
sc stop tzautoupdate
sc config tzautoupdate start= disabled
sc stop AssignedAccessManagerSvc 
sc config AssignedAccessManagerSvc start= disabled
sc stop BITS
sc config BITS start= disabled
sc stop BDESVC
sc config BDESVC start= disabled
sc stop wbengine
sc config wbengine start= disabled
sc stop BTAGService
sc config BTAGService start= disabled
sc stop bthserv
sc config bthserv start= disabled
sc stop BthHFSrv
sc config BthHFSrv start= disabled
sc stop PeerDistSvc
sc config PeerDistSvc start= disabled
sc stop CertPropSvc 
sc config CertPropSvc start= disabled
sc stop ClipSVC
sc config ClipSVC start= disabled
sc stop DiagTrack
sc config DiagTrack start= disabled
sc stop CDPSvc 
sc config CDPSvc start= disabled 
sc stop DusmSvc
sc config DusmSvc start= disabled
sc stop DoSvc
sc config DoSvc start= disabled
sc stop diagsvc
sc config diagsvc start= disabled
sc stop DPS
sc config DPS start= disabled
sc stop WdiServiceHost
sc config WdiServiceHost start= disabled
sc stop WdiSystemHost
sc config WdiSystemHost start= disabled
sc stop TrkWks
sc config TrkWks start= disabled
sc stop MSDTC
sc config MSDTC start= disabled
sc stop dmwappushservice 
sc config dmwappushservice start= disabled
sc stop DisplayEnhancementService
sc config DisplayEnhancementService start= disabled
sc stop MapsBroker
sc config MapsBroker start= disabled
sc stop fdPHost
sc config fdPHost start= disabled
sc stop FDResPub
sc config FDResPub start= disabled
sc stop EFS
sc config EFS start= disabled
sc stop EntAppSvc
sc config EntAppSvc start= disabled
sc stop fhsvc
sc config fhsvc start= disabled
sc stop lfsvc
sc config lfsvc start= disabled
sc stop HomeGroupListener
sc config HomeGroupListener start= disabled
sc stop HomeGroupProvider
sc config HomeGroupProvider start= disabled
sc stop HvHost
sc config HvHost start= disabled
sc stop hns
sc config hns start= disabled
sc stop vmickvpexchange
sc config vmickvpexchange start= disabled
sc stop vmicguestinterface
sc config vmicguestinterface start= disabled
sc stop vmicshutdown
sc config vmicshutdown start= disabled
sc stop vmicheartbeat
sc config vmicheartbeat start= disabled
sc stop vmicvmsession
sc config vmicvmsession start= disabled
sc stop vmicrdv
sc config vmicrdv start= disabled
sc stop vmictimesync
sc config vmictimesync start= disabled
sc stop vmicvss
sc config vmicvss start= disabled
sc stop IEEtwCollectorService
sc config IEEtwCollectorService start= disabled
sc stop iphlpsvc
sc config iphlpsvc start= disabled 
sc stop IpxlatCfgSvc
sc config IpxlatCfgSvc start= disabled
sc stop PolicyAgent
sc config PolicyAgent start= disabled
sc stop irmon
sc config irmon start= disabled
sc stop SharedAccess
sc config SharedAccess start= disabled
sc stop lltdsvc
sc config lltdsvc start= disabled
sc stop diagnosticshub.standardcollector.service
sc config diagnosticshub.standardcollector.service start= disabled
sc stop wlidsvc
sc config wlidsvc start= disabled
sc stop AppVClient
sc config AppVClient start= disabled
sc stop smphost
sc config smphost start= disabled
sc stop InstallService
sc config InstallService start= disabled
sc stop SmsRouter
sc config SmsRouter start= disabled
sc stop MSiSCSI
sc config MSiSCSI start= disabled
sc stop NaturalAuthentication
sc config NaturalAuthentication start= disabled
sc stop CscService
sc config CscService start= disabled
sc stop defragsvc
sc config defragsvc start= disabled
sc stop SEMgrSvc
sc config SEMgrSvc start= disabled
sc stop PNRPsvc
sc config PNRPsvc start= disabled
sc stop p2psvc
sc config p2psvc start= disabled
sc stop p2pimsvc
sc config p2pimsvc start= disabled
sc stop pla
sc config pla start= disabled
sc stop PhoneSvc
sc config PhoneSvc start= disabled
sc stop WPDBusEnum
sc config WPDBusEnum start= disabled
sc stop Spooler
sc config Spooler start= disabled
sc stop PrintNotify
sc config PrintNotify start= disabled
sc stop PcaSvc
sc config PcaSvc start= disabled
sc stop WpcMonSvc
sc config WpcMonSvc start= disabled
sc stop QWAVE
sc config QWAVE start= disabled
sc stop RasAuto
sc config RasAuto start= disabled
sc stop RasMan
sc config RasMan start= disabled
sc stop SessionEnv
sc config SessionEnv start= disabled
sc stop TermService
sc config TermService start= disabled
sc stop UmRdpService 
sc config UmRdpService start= disabled
sc stop RpcLocator
sc config RpcLocator start= disabled
sc stop RemoteRegistry
sc config RemoteRegistry start= disabled
sc stop RetailDemo
sc config RetailDemo start= disabled
sc stop RemoteAccess
sc config RemoteAccess start= disabled 
sc stop RmSvc 
sc config RmSvc start= disabled
sc stop SNMPTRAP
sc config SNMPTRAP start= disabled
sc stop seclogon
sc config seclogon start= disabled
sc stop wscsvc
sc config wscsvc start= disabled
sc stop SamSs
sc config SamSs start= disabled
sc stop SensorDataService
sc config SensorDataService start= disabled
sc stop SensrSvc
sc config SensrSvc start= disabled
sc stop SensorService
sc config SensorService start= disabled
sc stop LanmanServer
sc config LanmanServer start= disabled
sc stop shpamsvc
sc config shpamsvc start= disabled
sc stop ShellHWDetection
sc config ShellHWDetection start= disabled
sc stop SCardSvr
sc config SCardSvr start= disabled
sc stop ScDeviceEnum
sc config ScDeviceEnum start= disabled
sc stop SCPolicySvc
sc config SCPolicySvc start= disabled
sc stop SharedRealitySvc
sc config SharedRealitySvc start= disabled
sc stop StorSvc
sc config StorSvc start= disabled
sc stop TieringEngineService
sc config TieringEngineService start= disabled
sc stop SysMain
sc config SysMain start= disabled
sc stop SgrmBroker
sc config SgrmBroker start= disabled
sc stop lmhosts
sc config lmhosts start= disabled
sc stop TapiSrv
sc config TapiSrv start= disabled
sc stop Themes
sc config Themes start= disabled
sc stop tiledatamodelsvc
sc config tiledatamodelsvc start= disabled
sc stop TabletInputService
sc config TabletInputService start= disabled
sc stop UsoSvc
sc config UsoSvc start= disabled
sc stop UevAgentService
sc config UevAgentService start= disabled
sc stop WalletService
sc config WalletService start= disabled
sc stop wmiApSrv
sc config wmiApSrv start= disabled
sc stop TokenBroker
sc config TokenBroker start= disabled
sc stop WebClient
sc config WebClient start= disabled
sc stop WFDSConMgrSvc
sc config WFDSConMgrSvc start= disabled
sc stop SDRSVC
sc config SDRSVC start= disabled
sc stop WbioSrvc
sc config WbioSrvc start= disabled
sc stop FrameServer
sc config FrameServer start= disabled
sc stop wcncsvc
sc config wcncsvc start= disabled
sc stop Sense
sc config Sense start= disabled
sc stop WdNisSvc
sc config WdNisSvc start= disabled
sc stop WinDefend
sc config WinDefend start= disabled
sc stop WEPHOSTSVC
sc config WEPHOSTSVC start= disabled
sc stop WerSvc
sc config WerSvc start= disabled
sc stop Wecsvc
sc config Wecsvc start= disabled
sc stop FontCache
sc config FontCache start= disabled
sc stop StiSvc
sc config StiSvc start= disabled
sc stop wisvc
sc config wisvc start= disabled
sc stop LicenseManager
sc config LicenseManager start= disabled
sc stop icssvc
sc config icssvc start= disabled
sc stop WMPNetworkSvc
sc config WMPNetworkSvc start= disabled
sc stop FontCache3.0.0.0
sc config FontCache3.0.0.0 start= disabled
sc stop WpnService
sc config WpnService start= disabled
sc stop perceptionsimulation
sc config perceptionsimulation start= disabled
sc stop spectrum 
sc config spectrum start= disabled
sc stop WinRM
sc config WinRM start= disabled
sc stop WSearch
sc config WSearch start= disabled
sc stop SecurityHealthService
sc config SecurityHealthService start= disabled
sc stop W32Time
sc config W32Time start= disabled
sc stop wuauserv
sc config wuauserv start= disabled
sc stop WaaSMedicSvc
sc config WaaSMedicSvc start= disabled
sc stop LanmanWorkstation
sc config LanmanWorkstation start= disabled
sc stop XboxGipSvc
sc config XboxGipSvc start= disabled
sc stop xbgm
sc config xbgm start= disabled
sc stop XblAuthManager
sc config XblAuthManager start= disabled
sc stop XblGameSave
sc config XblGameSave start= disabled
sc stop XboxNetApiSvc
sc config XboxNetApiSvc start= disabled
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BluetoothUserService" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintWorkflowUserSvc" /v Start /t REG_DWORD /d 00000004 /f 
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d 00000004 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v Start /t REG_DWORD /d 00000004 /f

powershell "Disable-MMAgent -MemoryCompression"
powershell "Get-NetAdapter -IncludeHidden | Set-NetIPInterface -WeakHostSend Disabled -WeakHostReceive Disabled -ErrorAction SilentlyContinue"
powershell "ForEach($v in (Get-Command -Name \"Set-ProcessMitigation\").Parameters[\"Disable\"].Attributes.ValidValues){Set-ProcessMitigation -System -Disable $v.ToString() -ErrorAction SilentlyContinue}"
powershell "Remove-Item -Path \"HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\*\" -Recurse -ErrorAction SilentlyContinue"
exit