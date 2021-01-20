title DirtCaps *CapsGereksizSil by. Efe
@echo off
@setlocal DisableDelayedExpansion
SET count=1
color 4
Echo DirtCaps by. Efe

:menu
cls
Echo ----------------------------------------------------
Echo.               ! !! DirtCaps !! !
Echo.                ! !! by Efe !! !
Echo ----------------------------------------------------
Echo.     ( Windows 10 Temp,Prefetch PC Drop icin )
Echo ----------------------------------------------------
echo.
echo.        Yapmak istediginiz islemi Seciniz!
echo.
echo [1] Onbelllekleri Sil (Temp, Prefetch, NvidiaCache)
Echo ----------------------------------------------------
echo [2] Cikis
echo.
set /p op="Numara: >>> "
if %op%==1 goto 1
if %op%==2 goto exit
goto error


:1
cls
Echo ----------------------------------------------------
echo.     Onbellek Temp Prefetch NvidiaCache Temizleme
Echo ----------------------------------------------------
echo.
echo Lutfen Bekleyin....
ping localhost -n 3 >nul
del /q /f /s %temp%\*
del /s /q C:\Windows\temp\*
del /s /q C:\Users\%username%\AppData\Local\Temp\*
del /q /f /s %temp%\*.* /Q
del /s /q C:\Windows\temp\*.* /Q
del /s /q C:\Users\%username%\AppData\Local\Temp\*.* /Q
cd C:\Users\%username%\AppData\Local
rmdir /S /Q Temp
del C:\Windows\Prefetch\*.* /Q
del C:\Windows\Temp\*.* /Q
del /f /s /q %windir%\prefetch\*.*
del C:\Users\%username%\AppData\Local\NVIDIA\*.* /Q
del /f /s /q C:\Users\%username%\AppData\Local\NVIDIA\*.* /Q
del C:\Users\%username%\AppData\Local\NVIDIA\
cls
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
del /q /f /s %temp%\*
del /s /q C:\Windows\temp\*
del /s /q C:\Users\%username%\AppData\Local\Temp\*
del /q /f /s %temp%\*.* /Q
del /s /q C:\Windows\temp\*.* /Q
del /s /q C:\Users\%username%\AppData\Local\Temp\*.* /Q
cd C:\Users\%username%\AppData\Local
rmdir /S /Q Temp
del C:\Windows\Prefetch\*.* /Q
del C:\Windows\Temp\*.* /Q
del /f /s /q %windir%\prefetch\*.*
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Kayit Dosyalari Siliniyor! <^Devam Etmek icin Tusa Basiniz^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo Dosyayi Yonetici Olarak Calistiriniz!
echo <^Devam Etmek icin Tusa Basiniz^>
cls
Echo ----------------------------------------------------
echo.               islem Tamamlanmistir.
echo.                                     DirtCaps by Efe
Echo ----------------------------------------------------
pause
goto menu

:error
cls
echo Bilinmeyen Komut Arasinda Secim Yap 1-2.
ping localhost -n 3 >nul
goto menu
:exit