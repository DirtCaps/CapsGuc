@echo off
@setlocal DisableDelayedExpansion
color 4
title CapsSvcHostSplitThreshold Ayar *DirtCaps by. Efe
mode con: cols=92 lines=21

:menu
cls
echo CapsSvcHostSplitThreshold Ayar *DirtCaps by. Efe
echo Yardim icin, Lutfen "yardim" Yaziniz.
echo Orjinal Ayarlar icin, Lutfen "gerial" Yaziniz.
echo 8GB Ram Rakamla "8192"
echo 16GB Ram Rakamla "16384"
echo 32GB Ram Rakamla "32768"
echo Ram Miktarinizi Giriniz (Rakamla):
set /p a=
if "%a%" == "8192" goto :8192
if "%a%" == "16384" goto :16384
if "%a%" == "32768" goto :32768
if "%a%" == "gerial" goto :gerial
if "%a%" == "yardim" goto :yardim
cls

rem **This is placed in front to make sure if misspelled, it will redirect you instead of applying the wrong setting**
:misspell
cls
echo Misspell detected!
timeout 2
echo Redirecting back to menu.
timeout 2
goto :menu

:2048
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 2097152 /f
cls
echo Value set to 2048MB (or 2097152)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:3072
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 3145728 /f
cls
echo Value set to 3072MB (or 3145728)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:4096
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 4194304 /f
cls
echo Value set to 4096MB (or 4194304)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:6144
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 6291456 /f
cls
echo Value set to 6144MB (or 6291456)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:8192
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 8388608 /f
cls
echo Value set to 8192MB (or 8388608)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:10240
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 10485760 /f
cls
echo Value set to 10240MB (or 10485760)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:12288
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 12582912 /f
cls
echo Value set to 12288MB (or 12582912)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:16384
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 16777216 /f
cls
echo Value set to 16384MB (or 16777216)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:20480
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 20971520 /f
cls
echo Value set to 20480MB (or 20971520)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:24576
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 25165824 /f
cls
echo Value set to 24576MB (or 25165824)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:32768
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 33554432 /f
cls
echo Value set to 32768MB (or 33554432)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:gerial
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control" /v SvcHostSplitThresholdInKB /t REG_DWORD /d 380000 /f
cls
echo Value set to 3500MB (or 380000)
timeout 2
cls
echo Tamamlaniyor.
timeout 1
cls
echo Tamamlaniyor..
timeout 1
cls
echo Tamamlandi...
timeout 1
exit

:yardim
cls
echo 8GB Ram Rakamla "8192"
echo 16GB Ram Rakamla "16384"
echo 32GB Ram Rakamla "32768"
echo.
echo Mevcut Olan Ram Listesi.
echo Geri donmek icin "evet" yaziniz.
set /p a=
if "%a%" == "evet" goto :menu
if "%a%" == "hayir" exit

rem **This is placed in front to make sure if misspelled, it will redirect you instead of applying the wrong setting**
:misspell
cls
echo Misspell detected!
timeout 2
echo Redirecting back to assist.
timeout 2
goto :yardim