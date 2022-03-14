chcp 65001
mode 70,17
color 4
@echo off
:Start
cls
goto Start
:Start
<<<<<<< HEAD
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
=======
title XY HUB
echo ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃                                                                    ┃
echo ┃                            ╚╗  ╔╝╚╗  ╔╝                            ┃
echo ┃                             ╚╗╔╝  ╚╗╔╝                             ┃
echo ┃                             ╔╝╚╗   ║║                              ┃
echo ┃                            ╔╝  ╚╗ ╔╝╚╗                             ┃                                 
echo ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
echo ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
echo ┃                                                                    ┃
echo ┃   {1} (option 1)  {3} (option 3)  {5} (option 5)  {7} (option 7)   ┃
echo ┃   {2} (option 2)  {4} (option 4)  {6} (option 6)  {8} (option 8)   ┃
echo ┃                                                                    ┃                           
echo ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
>>>>>>> 5264eb5a95f80e1c34e48511d1ca8eef8c2338a4
set input=
set /p input= input:
if %input%==1 goto A if not goto Y
if %input%==2 goto B if not goto Y
if %input%==3 goto C if not goto Y
if %input%==4 goto D if not goto Y
if %input%==5 goto E if not goto Y
if %input%==6 goto F if not goto Y
exit

:A
exit

:B
exit

:C
exit

:D
exit

:E
start logs.bat
exit

:F
exit