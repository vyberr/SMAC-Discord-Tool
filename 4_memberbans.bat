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
echo             ┳━━━━━━━━━━━━━━━━━━━━┳━━━━━━━━━━━━━━━━━━━━┳      
echo             ┃ {01} Server Nuker  ┃ {04} Member Bans   ┃ 
echo             ┃ {02} Account Spam  ┃ {05} Logs          ┃
echo             ┃ {03} Channel Kill  ┃ {06} Exit Securely ┃
echo             ┻━━━━━━━━━━━━━━━━━━━━┻━━━━━━━━━━━━━━━━━━━━┻
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
exit