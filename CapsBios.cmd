@echo off
@setlocal DisableDelayedExpansion
title CapsBios DirtCaps by. Efe
color 4
REM Made DirtCaps by. Efe


REM CapsBios:


Echo. ; ----------------------------------------
Echo. ;            ! !! DirtCaps !! !
Echo. ;             ! !! by Efe !! !
Echo. ; ----------------------------------------
Echo. ;               ( CapsBios! )

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
exit