@echo off
@setlocal DisableDelayedExpansion
title DirtCaps Sanal Ram Ozel
color 4
REM Made DirtCaps by. Efe


REM DirtCaps Sanal Ram Ozel


Echo -----------------------------------------------
Echo                DirtCaps by. Efe
Echo -----------------------------------------------
cls
net session > nul
IF ERRORLEVEL 1 (
	echo Lutfen Yonetici Olarak Calistiriniz..
	pause
	exit
)
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False
wmic pagefileset where name="C:\\pagefile.sys" set InitialSize=1024,MaximumSize=16384
wmic computersystem where name="%computername%" set AutomaticManagedPagefile=False
if NOT ERRORLEVEL 0 (
	pause
	exit
)
echo Sanal Ram Ozel Olarak Ayarlanmistir!
echo Cikmak icin Tusa basiniz...
pause
exit
