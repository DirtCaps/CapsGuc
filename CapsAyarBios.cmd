@echo off
@setlocal DisableDelayedExpansion
title CapsAyarBios DirtCaps by. Efe
color 4
REM Made DirtCaps by. Efe


REM CapsAyarBios:

Echo. ; ----------------------------------------
Echo. ;            ! !! DirtCaps !! !
Echo. ;             ! !! by Efe !! !
Echo. ; ----------------------------------------
Echo. ;               ( CapsBios! )

echo Lutfen Bekleyiniz..
TIMEOUT /T 3
fsutil behavior set memoryusage 2
fsutil behavior set disablelastaccess 1
fsutil behavior set mftzone 2
fsutil behavior set DisableDeleteNotify 1
powercfg -devicedisablewake "HID-compliant mouse"
powercfg -devicedisablewake "HID keyboard Device"
bcdedit /deletevalue useplatformclock
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /timeout 3
bcdedit /set nx optout
bcdedit /set nx AlwaysOff
bcdedit /set {current} nx AlwaysOff
bcdedit /set {current} pae ForceDisable
bcdedit /set {current} bootmenupolicy Legacy
bcdedit /set {current} hypervisorlaunchtype Off
bcdedit /set hypervisorlaunchtype off
bcdedit /set nx optout
bcdedit /set nx AlwaysOff
bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000068 true
bcdedit /set {globalsettings} custom:16000069 true
bcdedit /set {default} hypervisorlaunchtype off
bcdedit /set {default} nx optout
bcdedit /set {default} nx AlwaysOff
bcdedit /set {default} pae ForceEnable
bcdedit /set {default} useplatformclock no
bcdedit /set {default} useplatformtick yes
bcdedit /set {default} disabledynamictick yes
bcdedit /set configaccesspolicy Disallowmmconfig
bcdedit /set forcelegacyplatform No
bcdedit /set nx AlwaysOff
bcdedit /set {current} nx AlwaysOff
bcdedit /set disabledynamictick Yes
bcdedit /set hypervisorlaunchtype off
bcdedit /set hypervisordebug no
bcdedit /set debug no
bcdedit /set bootdebug no
bcdedit /set nointegritychecks no
powercfg -H OFF
powercfg h off
powercfg -h off
powercfg /h off
powercfg.exe /hibernate off
powercfg -hibernate off
powercfg -H Off
powercfg /H Off
bcdedit /set pae ForceDisable
bcdedit /set {default} pae ForceDisable
bcdedit /set pae ForceEnable
bcdedit /set {default} pae ForceEnable
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /set tscsyncpolicy enhanced
bcdedit /debug off
bcdedit set /debug off
bcdedit /set {default} debug off
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
bcdedit /set disabledynamictick yes
bcdedit /set useplatformclock false
bcdedit /set useplatformtick false
bcdedit /set {default} disabledynamictick yes
bcdedit /set {default} useplatformclock false
bcdedit /set {default} useplatformtick false
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick yes
bcdedit /timeout 3
bcdedit /set nx optout
bcdedit /set tpmbootentropy ForceDisable

bcdedit /deletevalue useplatformclock
bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /timeout 3
bcdedit /set nx optout
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy legacy
bcdedit /set hypervisorlaunchtype off
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set quietboot yes
bcdedit /set {globalsettings} custom:16000065 true
bcdedit /set {globalsettings} custom:16000066 true

bcdedit /set {globalsettings} custom:16000067 true
bcdedit /set {globalsettings} custom:16000068 true
bcdedit /set {globalsettings} custom:16000069 true

bcdedit /set {globalsettings} custom:16000070 true
bcdedit /set {globalsettings} custom:16000071 true
bcdedit /set linearaddress57 OptOut
bcdedit /deletevalue IncreaseUserVA
bcdedit /set IncreaseUserVA 268435328
bcdedit /deletevalue IncreaseUserVA
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set avoidlowmemory 0x8000000
bcdedit /set nolowmem Yes
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set vsmlaunchtype Off
bcdedit /set vm No
bcdedit /set configaccesspolicy Default
bcdedit /set MSI Default
bcdedit /set usephysicaldestination No
bcdedit /set usefirmwarepcisettings No
netsh int tcp set global uro=disabled
netsh int udp set global uro=disabled
netsh int 6to4 set state state=disabled
bcdedit /set x2apicpolicy disable
bcdedit /set uselegacyapicmode yes
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False

bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /set tscsyncpolicy enhanced
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set hypervisorlaunchtype off
bcdedit /set quietboot yes
bcdedit /timeout 3
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set nx alwaysoff
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy legacy
bcdedit /set x2apicpolicy disable
bcdedit /set uselegacyapicmode yes

bcdedit /set {badmemory} badmemorylist 0xC8 0xC9

sc delete BITS
sc delete WMPNetworkSvc
sc delete wmiApSrv
sc delete Ndu
sc delete DsSvc
sc delete DusmSvc
sc delete DiagTrack
sc delete diagnosticshub.standardcollector.service
sc delete dmwappushservice
sc stop dmwappushsvc
sc config dmwappushsvc start= disabled
sc delete dmwappushsvc
sc delete TimeBrokerSvc
sc delete OneSyncSvc
sc delete TokenBroker
sc delete SgrmBroker
sc delete XboxGipSvc
sc delete xbgm
sc delete XblAuthManager
sc delete XblGameSave
sc delete XboxNetApiSvc
sc delete WaaSMedicSvc
sc delete wuauserv
sc delete Spooler
sc stop StateRepository
sc config StateRepository start= disabled
sc stop XtaCache
sc config XtaCache start= disabled
sc stop SstpSvc
sc config SstpSvc start= disabled

sc stop XblGameSave
sc stop XboxNetApiSvc
sc stop XboxGipSvc
sc stop XblAuthManager
sc stop Spooler
sc stop PrintNotify
sc stop MapsBroker
sc stop BTAGService
sc stop bthserv
sc stop WbioSrvc
sc stop FontCache
sc stop FontCache3.0.0.0
sc stop GraphicsPerfSvc
sc stop stisvc
sc stop WerSvc
sc stop PcaSvc
sc stop Wecsvc
sc stop DiagTrack
sc stop dmwappushservice
sc stop diagsvc
sc stop DPS
sc stop diagnosticshub.standardcollector.service
sc stop WdiServiceHost
sc stop WdiSystemHost

sc config XblGameSave start= disabled
sc config XboxNetApiSvc start= disabled
sc config XboxGipSvc start= disabled
sc config XblAuthManager start= disabled
sc config Spooler start= disabled
sc config PrintNotify start= disabled
sc config MapsBroker start= disabled
sc config BTAGService start= disabled
sc config bthserv start= disabled
sc config WbioSrvc start= disabled
sc config FontCache start= disabled
sc config FontCache3.0.0.0 start= disabled
sc config GraphicsPerfSvc start= disabled
sc config stisvc start= disabled
sc config WerSvc start= disabled
sc config PcaSvc start= disabled
sc config Wecsvc start= disabled
sc config DiagTrack start= disabled
sc config dmwappushservice start= disabled
sc config diagsvc start= disabled
sc config DPS start= disabled
sc config diagnosticshub.standardcollector.service start= disabled
sc config WdiServiceHost start= disabled
sc config WdiSystemHost start= disabled

sc delete XblGameSave
sc delete XboxNetApiSvc
sc delete XboxGipSvc
sc delete XblAuthManager
sc delete Spooler
sc delete PrintNotify
sc delete MapsBroker
sc delete BTAGService
sc delete bthserv
sc delete WbioSrvc
sc delete GraphicsPerfSvc
sc delete stisvc
sc delete WerSvc
sc delete PcaSvc
sc delete Wecsvc
sc delete DiagTrack
sc delete dmwappushservice
sc delete diagsvc
sc delete DPS
sc delete diagnosticshub.standardcollector.service
sc delete WdiServiceHost
sc delete WdiSystemHost

bcdedit /set {badmemory} badmemorylist 0xB7 0xB8
bcdedit /deletevalue {badmemory}
bcdedit /deletevalue {badmemory} badmemorylist
bcdedit /set firstmegabytepolicy UseAll
bcdedit /set avoidlowmemory 0x8000000
bcdedit /set nolowmem Yes
bcdedit /set linearaddress57 OptOut
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set vsmlaunchtype Off
bcdedit /set vm No
bcdedit /set usephysicaldestination No
bcdedit /set usefirmwarepcisettings No
bcdedit /deletevalue useplatformclock
bcdedit /deletevalue disabledynamictick
bcdedit /set useplatformtick Yes
bcdedit /set tscsyncpolicy Enhanced
netsh int 6to4 set state state=disabled
netsh int udp set global uro=disabled
netsh int tcp set global uro=disabled


bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
bcdedit /set tscsyncpolicy enhanced
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set hypervisorlaunchtype off
bcdedit /set quietboot yes
bcdedit /timeout 3
bcdedit /set allowedinmemorysettings 0x0
bcdedit /set isolatedcontext No
bcdedit /set nx alwaysoff
bcdedit /set bootux disabled
bcdedit /set bootmenupolicy legacy
bcdedit /set x2apicpolicy disable
bcdedit /set uselegacyapicmode yes

bcdedit /set {badmemory} badmemorylist 0xC8 0xC9



bcdedit /set {badmemory} badmemorylist 0xEF11 0xEF12
bcdedit /set {badmemory} badmemorylist 0xEF7 0xEF8

;orjinal
bcdedit /set {badmemory} badmemorylist 0xB7 0xB8 0xB9 0xBA
bcdedit /set {badmemory} badmemorylist 0xEF7 0xEF8 0xEF9 0xEFA

bcdedit /set badmemorylist 100000000 41F380000
bcdedit /set badmemorylist 1499543 1434007
bcdedit /set {badmemory} badmemorylist 0xEF11 0xEF12 0xEF13 0xEF14
bcdedit /set badmemoryaccess no



@echo
echo Do Not Connect To Any Windows Update Locations
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DoNotConnectToWindowsUpdateInternetLocations" /t REG_DWORD /d "1" /f
@echo
echo Remove Access To Use All Windows Update Features
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f
@echo
echo Disable Automatic Updates
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f
@echo
echo Do Not Include Drivers With Windows Update
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f
@echo
echo Deleting Windows Update Files
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution

REG ADD "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V DisableExternalDMAUnderLock /T REG_DWORD /D 0 /F
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /V EnableVirtualizationBasedSecurity /T REG_DWORD /D 0 /F
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeviceGuard" /V HVCIMATRequired /T REG_DWORD /D 0 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /V DisableExceptionChainValidation /T REG_DWORD /D 1 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /V KernelSEHOPEnabled /T REG_DWORD /D 0 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V EnableCfg /T REG_DWORD /D 0 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V DisablePagingExecutive /T REG_DWORD /D 1 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V LargeSystemCache /T REG_DWORD /D 1 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V FeatureSettings /T REG_DWORD /D 1 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V FeatureSettingsOverride /T REG_DWORD /D 3 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /V FeatureSettingsOverrideMask /T REG_DWORD /D 3 /F
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /V ProtectionMode  /T REG_DWORD /D 0 /F
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /V TimeStampInterval /T REG_DWORD /D 1 /F
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V AllowTelemetry /T REG_DWORD /D 0 /F
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /V AITEnable /T REG_DWORD /D 0 /F
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /V Disabled /T REG_DWORD /D 1 /F

takeown /f "%WinDir%\System32\smartscreen.exe" /a
icacls "%WinDir%\System32\smartscreen.exe" /grant:r Administrators:F /c
taskkill /im smartscreen.exe /f
del "%WinDir%\System32\smartscreen.exe" /s /f /q

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WindowsInternal.ComposableShell.Experiences.TextInput.InputApp.exe" /v Debugger /d "%SystemRoot%\system32\systray.exe" /f
taskkill /im "WindowsInternal.ComposableShell.Experiences.TextInput.InputApp.exe" /t /f

DISM.exe /Online /norestart /Disable-Feature /featurename:SimpleTCP /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:SNMP /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WMISnmpProvider /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Windows-Identity-Foundation /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:DirectoryServices-ADAM-Client /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WebServerRole /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WebServer /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-CommonHttpFeatures /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpErrors /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpRedirect /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ApplicationDevelopment /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-NetFxExtensibility /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-NetFxExtensibility45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HealthAndDiagnostics /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpLogging /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-LoggingLibraries /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-RequestMonitor /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpTracing /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-Security /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-URLAuthorization /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-RequestFiltering /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-IPSecurity /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-Performance /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpCompressionDynamic /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WebServerManagementTools /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ManagementScriptingTools /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-IIS6ManagementCompatibility /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-Metabase /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WAS-WindowsActivationService /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WAS-ProcessModel /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WAS-NetFxEnvironment /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WAS-ConfigurationAPI /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HostableWebCore /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-CertProvider /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WindowsAuthentication /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-DigestAuthentication /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ClientCertificateMappingAuthentication /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-IISCertificateMappingAuthentication /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ODBCLogging /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-StaticContent /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-DefaultDocument /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-DirectoryBrowsing /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WebDAV /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WebSockets /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ApplicationInit /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ASPNET /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ASPNET45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ASP /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-CGI /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ISAPIExtensions /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ISAPIFilter /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ServerSideIncludes /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-CustomLogging /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-BasicAuthentication /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-HttpCompressionStatic /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ManagementConsole /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-ManagementService /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-WMICompatibility /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-LegacyScripts /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-LegacySnapIn /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-FTPServer /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-FTPSvc /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:IIS-FTPExtensibility /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-Container /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-Server /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-Triggers /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-ADIntegration /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-HTTP /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-Multicast /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSMQ-DCOMProxy /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-HTTP-Activation45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-TCP-Activation45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-Pipe-Activation45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-MSMQ-Activation45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-HTTP-Activation /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-NonHTTP-Activation /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:NetFx4Extended-ASPNET45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MediaPlayback /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WindowsMediaPlayer /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Windows-MobilePC-Client-Premium-Package-net /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Printing-XPSServices-Features /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:RasCMAK /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:RasRip /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:MSRDC-Infrastructure /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:TelnetClient /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:TelnetServer /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:TFTP /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:TIFFIFilter /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WorkFolders-Client /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:SMB1Protocol /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Hyper-V-All /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Hyper-V-Tools-All /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Hyper-V /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Hyper-V-Management-Clients /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Microsoft-Hyper-V-Management-PowerShell /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:SearchEngine-Client-Package /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:WCF-TCP-PortSharing45 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:SmbDirect /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Internet-Explorer-Optional-amd64 /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Printing-Foundation-Features /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:FaxServicesClientPackage /Remove
DISM.exe /Online /norestart /Disable-Feature /featurename:Printing-Foundation-InternetPrinting-Client /Remove

REM Remover Apps da Store
Powershell -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "Get-AppxPackage | where-object {$_.name -notlike '*store*'} | Remove-AppxPackage"
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "FeatureManagementEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "OemPreInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "PreInstalledAppsEverEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContentEnabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338388Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314559Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338387Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-314563Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d 2 /f
reg add "SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d 1 /f

reg add "HKLM\SYSTEM\CurrentControlSet\services\Dnscache\Parameters" /v "MaxNegativeCacheTtl" /t "REG_DWORD" /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\services\Dnscache\Parameters" /v "MaxCacheTtl" /t "REG_DWORD" /d "1" /f

REM *** Desabilitar reserva de armazenamento ***
Reg Add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v ShippedWithReserves /t REG_DWORD /d 0 /f
Reg Add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v PassedPolicy /t REG_DWORD /d 0 /f

REM *** Desabilitar centro de notificações ***
REM REG ADD "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableNotificationCenter /t REG_DWORD /d 1 /f

REM *** Desabilitar aplicativos em segundo plano ***
Reg Add HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications /v GlobalUserDisabled /t REG_DWORD /d 1 /f
Reg Add HKCU\Software\Microsoft\Windows\CurrentVersion\Search /v BackgroundAppGlobalToggle /t REG_DWORD /d 0 /f

REM *** Desabilitar Esconder itens na bandeja do sistema ***
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoAutoTrayNotify /d 1 /t REG_DWORD /f

REM *** Background em Cor Sólida ***
#REG ADD "HKEY_CURRENT_USER\Control Panel\Colors" /v Background /t REG_SZ /d "1 133 116" /f

REM *** Desabilitar pastas especiais, como Música ***
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /V FolderType /T REG_SZ /D NotSpecified /F

REM *** Desabilitar Windows Defender***
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /d 1 /t REG_DWORD /f
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /f
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableBehaviorMonitoring /d 1 /t REG_DWORD /f
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnAccessProtection /d 1 /t REG_DWORD /f
REM REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v DisableOnDisableScanOnRealtimeEnableAccessProtection /d 1 /t REG_DWORD /f

REM *** Desabilitar barra de pessoas ***
REG ADD "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v HidePeopleBar /d 1 /t REG_DWORD /f

REM *** Desabilitar Assistência Remota ***
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v fAllowToGetHelp /d 0 /t REG_DWORD /f

REM *** Habiltar agendamento de aceleração de GPU ***
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v HwSchMode /d 2 /t REG_DWORD /f

REM *** Desabilitar Histórico do Acesso Rápido ***
REG delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3936E9E4-D92C-4EEE-A85A-BC16D5EA0819}" /f
REG delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3936E9E4-D92C-4EEE-A85A-BC16D5EA0819}" /f
REG delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3134ef9c-6b18-4996-ad04-ed5912e00eb5}" /f
REG delete "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3134ef9c-6b18-4996-ad04-ed5912e00eb5}" /f

REM ***Desabilitar telemetria 2.0***
@echo off
%windir%\system32\reg.exe query "HKU\S-1-5-19" 1>nul 2>nul || goto :eof
echo.
echo Anti-Telemetry blocking script
echo Some of the commands may return error(s) - you can ignore them!
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DisableOSUpgrade /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /f /v IncludeRecommendedUpdates /t REG_DWORD /d 0 >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade" /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade /v AllowOSUpgrade /t REG_DWORD /d 0 /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /v HaveUploadedForTarget /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\AIT" /v AITEnable /t REG_DWORD /d 0 /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v DontRetryOnError /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v IsCensusDisabled /t REG_DWORD /d 1 /f >nul 2>&1
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v TaskEnableRun /t REG_DWORD /d 1 /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags" /v UpgradeEligible /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /f >nul 2>&1
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\TelemetryController" /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v CEIPEnable /t REG_DWORD /d 0 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v SqmLoggerRunning /t REG_DWORD /d 0 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v CEIPEnable /t REG_DWORD /d 0 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v SqmLoggerRunning /t REG_DWORD /d 0 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v DisableOptinExperience /t REG_DWORD /d 1 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v CEIPEnable /t REG_DWORD /d 0 /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v SqmLoggerRunning /t REG_DWORD /d 0 /f >nul 2>&1
sc.exe config DiagTrack start= disabled >nul 2>&1
sc.exe stop DiagTrack >nul 2>&1
reg delete HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener /f >nul 2>&1
reg delete HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\Diagtrack-Listener /f >nul 2>&1
reg delete HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\SQMLogger /f >nul 2>&1
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /f >nul 2>&1
REM reg delete HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /f >nul 2>&1
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /v DiagTrackAuthorization /t REG_DWORD /d 0 /f >nul 2>&1
takeown /f %ProgramData%\Microsoft\Diagnosis /A /r /d y >nul 2>&1
icacls %ProgramData%\Microsoft\Diagnosis /grant:r *S-1-5-32-544:F /T /C >nul 2>&1
del /f /q %ProgramData%\Microsoft\Diagnosis\*.rbs >nul 2>&1
del /f /q /s %ProgramData%\Microsoft\Diagnosis\ETLLogs\* >nul 2>&1
schtasks /Change /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /DISABLE >nul 2>&1
schtasks /Change /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" /DISABLE >nul 2>&1
schtasks /Change /TN "\Microsoft\Windows\Application Experience\AitAgent" /DISABLE >nul 2>&1
schtasks /Change /TN "\Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor" /DISABLE >nul 2>&1
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" >nul 2>&1
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\ProgramDataUpdater" >nul 2>&1
schtasks /Delete /F /TN "\Microsoft\Windows\Application Experience\AitAgent" >nul 2>&1
schtasks /Delete /F /TN "\Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor" >nul 2>&1

rem anti-telemetria 3

for /f "tokens=6 delims=[]. " %%# in ('ver') do set winbuild=%%#
if %winbuild% gtr 7601 goto :proceed

:: EOS 2019-12 KB4530734
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\EOSNotify /f /v DiscontinueEOS /t REG_DWORD /d 1
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\EOSNotify /f /v DiscontinueEOS /t REG_DWORD /d 1
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\EOSNotify /f /v DontRemindMe /t REG_DWORD /d 1
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\EOSNotify /f /v LastRunTimestamp /t REG_QWORD /d 0x0
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\EOSNotify /f /v TimestampOverride /t REG_QWORD /d 0x0
schtasks /Change /DISABLE /TN "Microsoft\Windows\Setup\EOSNotify"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Setup\EOSNotify2"
schtasks /Delete /F /TN "Microsoft\Windows\Setup\EOSNotify"
schtasks /Delete /F /TN "Microsoft\Windows\Setup\EOSNotify2"

:: EOS KB4493132/KB4524752
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\SipNotify /f /v DontRemindMe /t REG_DWORD /d 1
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\SipNotify /f /v DateModified /t REG_QWORD /d 0x0
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\SipNotify /f /v LastShown /t REG_QWORD /d 0x0
schtasks /Change /DISABLE /TN "Microsoft\Windows\End Of Support\Notify1"
schtasks /Change /DISABLE /TN "Microsoft\Windows\End Of Support\Notify2"
schtasks /Delete /F /TN "Microsoft\Windows\End Of Support\Notify1"
schtasks /Delete /F /TN "Microsoft\Windows\End Of Support\Notify2"
set hosts=%windir%\system32\drivers\etc\hosts
findstr /i "RE2JgkA" %hosts% 1>nul 2>nul || (
attrib -r %hosts%
echo 127.0.0.1 query.prod.cms.rt.microsoft.com/cms/api/am/binary/RE2JgkA>>%hosts%
attrib +r %hosts%
attrib -a %hosts%
)
rd /s /q "%LocalAppData%\Microsoft\Windows\SipNotify" 1>nul 2>nul

:proceed
:: Unified Telemetry Client
sc.exe config DiagTrack start= disabled
sc.exe stop DiagTrack
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Gwx /v DisableGwx /t REG_DWORD /d 1 /f
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate /v DisableOSUpgrade /t REG_DWORD /d 1 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade" /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\OSUpgrade /v AllowOSUpgrade /t REG_DWORD /d 0 /f
reg delete HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection /f
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /f
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack /v DiagTrackAuthorization /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\IE /v SqmLoggerRunning /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Reliability /v SqmLoggerRunning /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v CEIPEnable /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v SqmLoggerRunning /t REG_DWORD /d 0 /f
reg add HKLM\SOFTWARE\Microsoft\SQMClient\Windows /v DisableOptinExperience /t REG_DWORD /d 1 /f
reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener /f
reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\Diagtrack-Listener /f
rem reg delete HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\SQMLogger /f
icacls "%ProgramData%\Microsoft\Diagnosis" /grant:r *S-1-5-32-544:(OI)(CI)(IO)(F) /T /C
del /f /q %ProgramData%\Microsoft\Diagnosis\*.rbs
del /f /q /s %ProgramData%\Microsoft\Diagnosis\ETLLogs\*

:: Microsoft Compatibility Appraiser
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Appraiser" /v HaveUploadedForTarget /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\AIT" /v AITEnable /t REG_DWORD /d 0 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v DontRetryOnError /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v IsCensusDisabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\ClientTelemetry" /v TaskEnableRun /t REG_DWORD /d 1 /f
for %%i in (InstallInfoCheck,ARPInfoCheck,MediaInfoCheck,FileInfoCheck) do reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Tracing" /v %%i /t REG_DWORD /d 0 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags" /v UpgradeEligible /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\TelemetryController" /f
schtasks /Change /DISABLE /TN "Microsoft\Windows\SetupSQMTask"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Customer Experience Improvement Program\BthSQM"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Customer Experience Improvement Program\TelTask"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Application Experience\AitAgent"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /Change /DISABLE /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /Change /DISABLE /TN "Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor"
schtasks /Change /DISABLE /TN "Microsoft\Office\Office ClickToRun Service Monitor"
schtasks /Change /DISABLE /TN "Microsoft\Office\OfficeTelemetryAgentLogOn2016"
schtasks /Change /DISABLE /TN "Microsoft\Office\OfficeTelemetryAgentFallBack2016"
schtasks /Delete /F /TN "Microsoft\Windows\SetupSQMTask"
schtasks /Delete /F /TN "Microsoft\Windows\Customer Experience Improvement Program\BthSQM"
schtasks /Delete /F /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
schtasks /Delete /F /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask"
schtasks /Delete /F /TN "Microsoft\Windows\Customer Experience Improvement Program\TelTask"
schtasks /Delete /F /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
schtasks /Delete /F /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
schtasks /Delete /F /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater"
schtasks /Delete /F /TN "Microsoft\Windows\Application Experience\AitAgent"
schtasks /Delete /F /TN "Microsoft\Windows\PerfTrack\BackgroundConfigSurveyor"
msg %username% DirtCaps by. Efe
exit