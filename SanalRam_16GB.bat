@echo off
@setlocal DisableDelayedExpansion
title DirtCaps Sanal Ram 16GB
color 4
REM Made DirtCaps by. Efe


REM DirtCaps Sanal Ram 16GB


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
wmic pagefileset where name="C:\\pagefile.sys" set InitialSize=16384,MaximumSize=16384
if NOT ERRORLEVEL 0 (
	pause
	exit
)
echo Sanal Ram 16GB Olarak Ayarlanmistir!
echo Cikmak icin Tusa basiniz...
pause
exit
