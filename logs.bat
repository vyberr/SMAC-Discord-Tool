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
echo                       ┳━━━━━━━━━━━━━━━━━━━━┳      
echo                       ┃ {01} Nuker Logs    ┃
echo                       ┃ {02} Sign in Logs  ┃
echo                       ┃ {03} Bot Log       ┃
echo                       ┻━━━━━━━━━━━━━━━━━━━━┻
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
if %input%==2 goto B if not goto Y
if %input%==3 goto D if not goto Y
exit
