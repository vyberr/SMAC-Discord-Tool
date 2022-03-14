chcp 65001
mode 70,17
color 4
@echo off
:Start
cls
goto Start
:Start
title Super Missile Attack Component (SMAC)
echo.
echo              █████   ██       ██     ████       ██████
echo             ██       ████   ████    ██  ██     ███
echo              ███▄    ██ ██ ██ ██   ████████   ███
echo                  ██  ██   ██  ██   ██    ██    ███
echo              █████   ██       ██   ██    ██     █████▄
echo.
set input=
set /p input=Discord ID:
set /p input=Password:
set /p input=Discord Bot ID:
if %input%==000000 goto A if not goto Y
exit

:A 
start hub.bat
exit

