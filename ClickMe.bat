@echo off

echo Please enter your name
set /p name=
echo.
cls
set message=Hello
echo %message% %name%
pause
echo.
echo.
echo.
echo.
echo.
echo.
dir
pause
COLOR 71
set message=Ja sam program koji ce ti obrisati sve direktorijume...
echo %message%
echo.
echo.

attrib +h  
set message=Hvala na saradnji, prijatan vam dan. Proverite C:\
echo %message%
pause

set message=Sala mala 
echo %message%

echo %message% > "C:\ClickMe.txt"

